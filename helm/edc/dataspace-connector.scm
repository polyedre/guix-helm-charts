
(define-module (helm edc dataspace-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dataspace-connector-0.0.3
  (package
   (name "dataspace-connector")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://bscholtes1a.github.io/EdcCharts/charts/dataspace-connector-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Eclipse Dataspace Connector to Kubernetes")
   (description "A Helm chart to deploy the Eclipse Dataspace Connector to Kubernetes")
   (license #f)))