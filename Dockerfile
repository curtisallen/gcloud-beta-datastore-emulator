FROM google/cloud-sdk:alpine

RUN apk --update add openjdk7-jre
RUN gcloud components install beta
RUN gcloud components install cloud-datastore-emulator

EXPOSE 8081

ENTRYPOINT ["gcloud", "beta", "emulators", "datastore", "start"]
