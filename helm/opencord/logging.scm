
(define-module (helm opencord logging)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logging-1.1.2
  (package
   (name "logging")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/logging-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up log aggregation infrastructure in Kubernetes, with elasticstack and kibana")
   (description "Sets up log aggregation infrastructure in Kubernetes, with elasticstack and kibana")
   (license #f)))

(define-public logging-1.1.1
  (package
   (name "logging")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/logging-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up log aggregation infrastructure in Kubernetes, with elasticstack and kibana")
   (description "Sets up log aggregation infrastructure in Kubernetes, with elasticstack and kibana")
   (license #f)))

(define-public logging-1.1.0
  (package
   (name "logging")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/logging-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up log aggregation infrastructure in Kubernetes, with elasticstack and kibana")
   (description "Sets up log aggregation infrastructure in Kubernetes, with elasticstack and kibana")
   (license #f)))

(define-public logging-1.0.0
  (package
   (name "logging")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/logging-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up log aggregation infrastructure in Kubernetes, with elasticstack and kibana")
   (description "Sets up log aggregation infrastructure in Kubernetes, with elasticstack and kibana")
   (license #f)))