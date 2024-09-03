FROM --platform=linux/amd64 debian:bookworm-slim

ADD https://downloads.ndi.tv/SDK/NDI_SDK_Linux/Install_NDI_SDK_v6_Linux.tar.gz Install_NDI_SDK_v6_Linux.tar.gz
RUN tar -xvf Install_NDI_SDK_v6_Linux.tar.gz
RUN yes | ./Install_NDI_SDK_v6_Linux.sh
RUN mv "NDI SDK for Linux" ndi-sdk

EXPOSE 5959

CMD ["./ndi-sdk/bin/x86_64-linux-gnu/ndi-directory-service"]
