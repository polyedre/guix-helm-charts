
(define-module (helm massdriver massdriver-alarm-channel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public massdriver-alarm-channel-0.0.2
  (package
   (name "massdriver-alarm-channel")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/massdriver-alarm-channel-0.0.2/massdriver-alarm-channel-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Implements Massdriver's "alarm channel" concept by using the Prometheus Operator's [AlertmanagerConfig](https://prometheus-operator.dev/docs/operator/design/#alertmanagerconfig) to create a new route in AlertManager's routing tree for sending all alarms with the proper label (`md_package=<massdriver package name>`) to the proper package-scoped Massdriver webhook.")
   (description "Implements Massdriver's "alarm channel" concept by using the Prometheus Operator's [AlertmanagerConfig](https://prometheus-operator.dev/docs/operator/design/#alertmanagerconfig) to create a new route in AlertManager's routing tree for sending all alarms with the proper label (`md_package=<massdriver package name>`) to the proper package-scoped Massdriver webhook.")
   (license #f)))

(define-public massdriver-alarm-channel-0.0.1
  (package
   (name "massdriver-alarm-channel")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/massdriver-cloud/helm-charts/releases/download/massdriver-alarm-channel-0.0.1/massdriver-alarm-channel-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Implements Massdriver's "alarm channel" concept by using the Prometheus Operator's [AlertmanagerConfig](https://prometheus-operator.dev/docs/operator/design/#alertmanagerconfig) to create a new route in AlertManager's routing tree for sending all alarms with the proper label (`md_package=<massdriver package name>`) to the proper package-scoped Massdriver webhook.")
   (description "Implements Massdriver's "alarm channel" concept by using the Prometheus Operator's [AlertmanagerConfig](https://prometheus-operator.dev/docs/operator/design/#alertmanagerconfig) to create a new route in AlertManager's routing tree for sending all alarms with the proper label (`md_package=<massdriver package name>`) to the proper package-scoped Massdriver webhook.")
   (license #f)))