
(define-module (helm ot-container-kit fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-0.4.0
  (package
   (name "fluentd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/fluentd-0.4.0/fluentd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Fluentd log-shipper setup")
   (description "Provides easy Fluentd log-shipper setup")
   (license #f)))

(define-public fluentd-0.3.2
  (package
   (name "fluentd")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/fluentd-0.3.2/fluentd-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Fluentd log-shipper setup")
   (description "Provides easy Fluentd log-shipper setup")
   (license #f)))

(define-public fluentd-0.3.1
  (package
   (name "fluentd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/fluentd-0.3.1/fluentd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Fluentd log-shipper setup")
   (description "Provides easy Fluentd log-shipper setup")
   (license #f)))

(define-public fluentd-0.3.0
  (package
   (name "fluentd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/fluentd-0.3.0/fluentd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Fluentd log-shipper setup")
   (description "Provides easy Fluentd log-shipper setup")
   (license #f)))