
(define-module (helm softonic eck-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-operator-2.4.0
  (package
   (name "eck-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/eck-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/cloud-on-k8s")
   (synopsis "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (description "A Helm chart for deploying the Elastic Cloud on Kubernetes (ECK) operator: the official Kubernetes operator for orchestrating Elasticsearch, Kibana, APM Server, Enterprise Search, and Beats.")
   (license #f)))