Configure `CLOUDSDK_CORE_PROJECT` environment variable

e.g.

```
docker run --name=gcd -e CLOUDSDK_CORE_PROJECT=myproject -p 8081:8081 curtisallen/gcd-beta:0.1.0 --host-port 0.0.0.0:8081
```

https://github.com/curtisallen/gcloud-beta-datastore-emulator

