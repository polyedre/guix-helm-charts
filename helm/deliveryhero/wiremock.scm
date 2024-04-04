
(define-module (helm deliveryhero wiremock)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wiremock-1.4.1
  (package
   (name "wiremock")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/wiremock-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (description "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (license #f)))

(define-public wiremock-1.4.0
  (package
   (name "wiremock")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/wiremock-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (description "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (license #f)))

(define-public wiremock-1.3.0
  (package
   (name "wiremock")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/wiremock-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (description "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (license #f)))

(define-public wiremock-1.2.0
  (package
   (name "wiremock")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/wiremock-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (description "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (license #f)))

(define-public wiremock-1.1.3
  (package
   (name "wiremock")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/wiremock-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (description "A service virtualization tool (some call it mock server) for testing purposes.  This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution for load tests as well as for manual and automated QA purposes.  By default the chart will install WireMock with only a `/status` mapping for readiness probes.  One can utilize it's HTTP API as well as the file configuration documented in the [Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON over HTTP" and "JSON file configuration" chapters.  The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/) should be provided in `ConfigMap`s one per folder.  > :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The `-mappings` and `-files` suffixes are obligate.  ```console kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files  kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files ```  Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are handled transparently during initialization depending on their existence.  ```console helm install my-wiremock deliveryhero/wiremock \   --set consumer=my-consumer   --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \   --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs" ```  WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.  ```console kubectl port-forward my-wiremock-123456789a-bcdef 8080 ```  The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.  > :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using the HTTP API between multiple instances.  In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map with a zip archive that contains the file in question.  ```console gzip large.json kubectl create configmap my-binary-stub --from-file=large.json.gz ```  The resulting archive can be best installed in the wiremock using a `values.yaml` file.  ```yaml consumer:   initContainer:   - name: unzip-large-file     image: busybox:latest     command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]     volumeMounts:     - mountPath: /working       name: working     - mountPath: /archive       name: my-binary-stub   initVolume:   - name: my-binary-stub     configMap:       name: my-binary-stub ``` ")
   (license #f)))

(define-public wiremock-1.1.2
  (package
   (name "wiremock")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/wiremock-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A service virtualization tool (some call it mock server) for testing purposes.

This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution
for load tests as well as for manual and automated QA purposes.

By default the chart will install WireMock with only a `/status` mapping for readiness probes.

One can utilize it's HTTP API as well as the file configuration documented in the
[Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON
over HTTP" and "JSON file configuration" chapters.

The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/)
should be provided in `ConfigMap`s one per folder.

> :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The
`-mappings` and `-files` suffixes are obligate.

```console
kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings
kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files

kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings
kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files
```

Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are
handled transparently during initialization depending on their existence.

```console
helm install my-wiremock deliveryhero/wiremock \
  --set consumer=my-consumer
  --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \
  --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs"
```

WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.

```console
kubectl port-forward my-wiremock-123456789a-bcdef 8080
```

The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.

> :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using
the HTTP API between multiple instances.

In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map
with a zip archive that contains the file in question.

```console
gzip large.json
kubectl create configmap my-binary-stub --from-file=large.json.gz
```

The resulting archive can be best installed in the wiremock using a `values.yaml` file.

```yaml
consumer:
  initContainer:
  - name: unzip-large-file
    image: busybox:latest
    command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]
    volumeMounts:
    - mountPath: /working
      name: working
    - mountPath: /archive
      name: my-binary-stub
  initVolume:
  - name: my-binary-stub
    configMap:
      name: my-binary-stub
```
")
   (description "A service virtualization tool (some call it mock server) for testing purposes.

This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution
for load tests as well as for manual and automated QA purposes.

By default the chart will install WireMock with only a `/status` mapping for readiness probes.

One can utilize it's HTTP API as well as the file configuration documented in the
[Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON
over HTTP" and "JSON file configuration" chapters.

The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/)
should be provided in `ConfigMap`s one per folder.

> :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The
`-mappings` and `-files` suffixes are obligate.

```console
kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings
kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files

kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings
kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files
```

Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are
handled transparently during initialization depending on their existence.

```console
helm install my-wiremock deliveryhero/wiremock \
  --set consumer=my-consumer
  --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \
  --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs"
```

WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.

```console
kubectl port-forward my-wiremock-123456789a-bcdef 8080
```

The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.

> :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using
the HTTP API between multiple instances.

In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map
with a zip archive that contains the file in question.

```console
gzip large.json
kubectl create configmap my-binary-stub --from-file=large.json.gz
```

The resulting archive can be best installed in the wiremock using a `values.yaml` file.

```yaml
consumer:
  initContainer:
  - name: unzip-large-file
    image: busybox:latest
    command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]
    volumeMounts:
    - mountPath: /working
      name: working
    - mountPath: /archive
      name: my-binary-stub
  initVolume:
  - name: my-binary-stub
    configMap:
      name: my-binary-stub
```
")
   (license #f)))

(define-public wiremock-1.1.1
  (package
   (name "wiremock")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/wiremock-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A service virtualization tool (some call it mock server) for testing purposes.

This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution
for load tests as well as for manual and automated QA purposes.

By default the chart will install WireMock with only a `/status` mapping for readiness probes.

One can utilize it's HTTP API as well as the file configuration documented in the
[Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON
over HTTP" and "JSON file configuration" chapters.

The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/)
should be provided in `ConfigMap`s one per folder.

> :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The
`-mappings` and `-files` suffixes are obligate.

```console
kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings
kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files

kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings
kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files
```

Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are
handled transparently during initialization depending on their existence.

```console
helm install my-wiremock deliveryhero/wiremock \
  --set consumer=my-consumer
  --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \
  --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs"
```

WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.

```console
kubectl port-forward my-wiremock-123456789a-bcdef 8080
```

The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.

> :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using
the HTTP API between multiple instances.

In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map
with a zip archive that contains the file in question.

```console
gzip large.json
kubectl create configmap my-binary-stub --from-file=large.json.gz
```

The resulting archive can be best installed in the wiremock using a `values.yaml` file.

```yaml
consumer:
  initContainer:
  - name: unzip-large-file
    image: busybox:latest
    command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]
    volumeMounts:
    - mountPath: /working
      name: working
    - mountPath: /archive
      name: my-binary-stub
  initVolume:
  - name: my-binary-stub
    configMap:
      name: my-binary-stub
```
")
   (description "A service virtualization tool (some call it mock server) for testing purposes.

This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution
for load tests as well as for manual and automated QA purposes.

By default the chart will install WireMock with only a `/status` mapping for readiness probes.

One can utilize it's HTTP API as well as the file configuration documented in the
[Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON
over HTTP" and "JSON file configuration" chapters.

The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/)
should be provided in `ConfigMap`s one per folder.

> :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The
`-mappings` and `-files` suffixes are obligate.

```console
kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings
kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files

kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings
kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files
```

Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are
handled transparently during initialization depending on their existence.

```console
helm install my-wiremock deliveryhero/wiremock \
  --set consumer=my-consumer
  --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \
  --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs"
```

WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.

```console
kubectl port-forward my-wiremock-123456789a-bcdef 8080
```

The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.

> :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using
the HTTP API between multiple instances.

In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map
with a zip archive that contains the file in question.

```console
gzip large.json
kubectl create configmap my-binary-stub --from-file=large.json.gz
```

The resulting archive can be best installed in the wiremock using a `values.yaml` file.

```yaml
consumer:
  initContainer:
  - name: unzip-large-file
    image: busybox:latest
    command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]
    volumeMounts:
    - mountPath: /working
      name: working
    - mountPath: /archive
      name: my-binary-stub
  initVolume:
  - name: my-binary-stub
    configMap:
      name: my-binary-stub
```
")
   (license #f)))

(define-public wiremock-1.1.0
  (package
   (name "wiremock")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/wiremock-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://wiremock.org/")
   (synopsis "A service virtualization tool (some call it mock server) for testing purposes.

This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution
for load tests as well as for manual and automated QA purposes.

By default the chart will install WireMock with only a `/status` mapping for readiness probes.

One can utilize it's HTTP API as well as the file configuration documented in the
[Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON
over HTTP" and "JSON file configuration" chapters.

The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/)
should be provided in `ConfigMap`s one per folder.

> :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The
`-mappings` and `-files` suffixes are obligate.

```console
kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings
kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files

kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings
kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files
```

Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are
handled transparently during initialization depending on their existence.

```console
helm install my-wiremock deliveryhero/wiremock \
  --set consumer=my-consumer
  --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \
  --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs"
```

WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.

```console
kubectl port-forward my-wiremock-123456789a-bcdef 8080
```

The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.

> :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using
the HTTP API between multiple instances.

In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map
with a zip archive that contains the file in question.

```console
gzip large.json
kubectl create configmap my-binary-stub --from-file=large.json.gz
```

The resulting archive can be best installed in the wiremock using a `values.yaml` file.

```yaml
consumer:
  initContainer:
  - name: unzip-large-file
    image: busybox:latest
    command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]
    volumeMounts:
    - mountPath: /working
      name: working
    - mountPath: /archive
      name: my-binary-stub
  initVolume:
  - name: my-binary-stub
    configMap:
      name: my-binary-stub
```
")
   (description "A service virtualization tool (some call it mock server) for testing purposes.

This is a templated deployment of [WireMock](http://wiremock.org/) for mocking services during test scenario execution
for load tests as well as for manual and automated QA purposes.

By default the chart will install WireMock with only a `/status` mapping for readiness probes.

One can utilize it's HTTP API as well as the file configuration documented in the
[Running as a Standalone Process](http://wiremock.org/docs/running-standalone/) described in the "Configuring via JSON
over HTTP" and "JSON file configuration" chapters.

The JSON file configuration is the recommended setup and the [stub mappings](http://wiremock.org/docs/stubbing/)
should be provided in `ConfigMap`s one per folder.

> :warning: both folders `mappings` and `__files` are optional but each folder requires it's own `ConfigMap`. The
`-mappings` and `-files` suffixes are obligate.

```console
kubectl create configmap my-service1-stubs-mappings --from-file=path/to/your/service1/mappings
kubectl create configmap my-service1-stubs-files --from-file=path/to/your/service1/__files

kubectl create configmap my-service2-stubs-mappings --from-file=path/to/your/service2/mappings
kubectl create configmap my-service2-stubs-files --from-file=path/to/your/service2/__files
```

Install the chart passing the `stubs` as a value omitting the suffixes as both `mappings` and `__files` folders are
handled transparently during initialization depending on their existence.

```console
helm install my-wiremock deliveryhero/wiremock \
  --set consumer=my-consumer
  --set "consumer.stubs.my-service1-stubs=/mnt/my-service1-stubs" \
  --set "consumer.stubs.my-service2-stubs=/mnt/my-service2-stubs"
```

WireMock's [admin API](http://wiremock.org/docs/api/) is not publicly exposed, but can be accessed using port forwarding.

```console
kubectl port-forward my-wiremock-123456789a-bcdef 8080
```

The HTTP API can then be accessed using `http://localhost:8080/__admin/docs/` where a swagger UI is availabe.

> :warning: this does not work out for multi instance setups as there is no synchronization of mappings created using
the HTTP API between multiple instances.

In case JSON files need to be provided, which are too large for usual `ConfigMap`s, one can define a binary config map
with a zip archive that contains the file in question.

```console
gzip large.json
kubectl create configmap my-binary-stub --from-file=large.json.gz
```

The resulting archive can be best installed in the wiremock using a `values.yaml` file.

```yaml
consumer:
  initContainer:
  - name: unzip-large-file
    image: busybox:latest
    command: ["sh", "-c", "cp /archive/large.json.gz /working/mappings; gunzip /working/mappings/large.json.gz"]
    volumeMounts:
    - mountPath: /working
      name: working
    - mountPath: /archive
      name: my-binary-stub
  initVolume:
  - name: my-binary-stub
    configMap:
      name: my-binary-stub
```
")
   (license #f)))