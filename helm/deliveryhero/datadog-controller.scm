
(define-module (helm deliveryhero datadog-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datadog-controller-1.1
  (package
   (name "datadog-controller")
   (version "1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/datadog-controller-1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/datadog-controller")
   (synopsis "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) to allow [Datadog Monitors](https://docs.datadoghq.com/monitors/) to be created, updated or deleted from custom resources in Kubernetes.  You will need to set `datadog.client_api_key` and `datadog.client_app_key` when installing the chart. These keys can be found at https://app.datadoghq.eu/account/settings#api or https://app.datadoghq.com/account/settings#api  Here's an example `DatadogMonitor` resource:  ```yaml apiVersion: datadoghq.com/v1beta1 kind: DatadogMonitor metadata:   name: apm-error-rate-example spec:   name: my-service error rate   query: "avg(last_5m):sum:trace.http.request.errors{env:stg,service:my-service} / sum:trace.http.request.hits{env:stg,service:my-service} > 1"   type: "query alert"   message: Service my-service has a high error rate on env:stg ``` ")
   (description "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) to allow [Datadog Monitors](https://docs.datadoghq.com/monitors/) to be created, updated or deleted from custom resources in Kubernetes.  You will need to set `datadog.client_api_key` and `datadog.client_app_key` when installing the chart. These keys can be found at https://app.datadoghq.eu/account/settings#api or https://app.datadoghq.com/account/settings#api  Here's an example `DatadogMonitor` resource:  ```yaml apiVersion: datadoghq.com/v1beta1 kind: DatadogMonitor metadata:   name: apm-error-rate-example spec:   name: my-service error rate   query: "avg(last_5m):sum:trace.http.request.errors{env:stg,service:my-service} / sum:trace.http.request.hits{env:stg,service:my-service} > 1"   type: "query alert"   message: Service my-service has a high error rate on env:stg ``` ")
   (license #f)))

(define-public datadog-controller-1.0
  (package
   (name "datadog-controller")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/datadog-controller-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/datadog-controller")
   (synopsis "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) to allow [Datadog Monitors](https://docs.datadoghq.com/monitors/) to be created, updated or deleted from custom resources in Kubernetes.  You will need to set `datadog.client_api_key` and `datadog.client_app_key` when installing the chart. These keys can be found at https://app.datadoghq.eu/account/settings#api or https://app.datadoghq.com/account/settings#api  Here's an example `DatadogMonitor` resource:  ```yaml apiVersion: datadoghq.com/v1beta1 kind: DatadogMonitor metadata:   name: apm-error-rate-example spec:   name: my-service error rate   query: "avg(last_5m):sum:trace.http.request.errors{env:stg,service:my-service} / sum:trace.http.request.hits{env:stg,service:my-service} > 1"   type: "query alert"   message: Service my-service has a high error rate on env:stg ``` ")
   (description "This is a simple [Kubernetes Controller](https://kubernetes.io/docs/concepts/architecture/controller/) to allow [Datadog Monitors](https://docs.datadoghq.com/monitors/) to be created, updated or deleted from custom resources in Kubernetes.  You will need to set `datadog.client_api_key` and `datadog.client_app_key` when installing the chart. These keys can be found at https://app.datadoghq.eu/account/settings#api or https://app.datadoghq.com/account/settings#api  Here's an example `DatadogMonitor` resource:  ```yaml apiVersion: datadoghq.com/v1beta1 kind: DatadogMonitor metadata:   name: apm-error-rate-example spec:   name: my-service error rate   query: "avg(last_5m):sum:trace.http.request.errors{env:stg,service:my-service} / sum:trace.http.request.hits{env:stg,service:my-service} > 1"   type: "query alert"   message: Service my-service has a high error rate on env:stg ``` ")
   (license #f)))