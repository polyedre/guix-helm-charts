
(define-module (helm incubator fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-0.2.1
  (package
   (name "fluentd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (description "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-0.2.0
  (package
   (name "fluentd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (description "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-0.1.5
  (package
   (name "fluentd")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (description "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-0.1.4
  (package
   (name "fluentd")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (description "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-0.1.3
  (package
   (name "fluentd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/fluentd-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (description "A Fluentd Elasticsearch Helm chart for Kubernetes.")
   (license #f)))