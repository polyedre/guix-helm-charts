
(define-module (helm formance control)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public control-1.1.1
  (package
   (name "control")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/control-1.1.1/control-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public control-1.1.0
  (package
   (name "control")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/control-1.1.0/control-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public control-1.0.0
  (package
   (name "control")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/numary/helm/releases/download/control-1.0.0/control-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public control-0.1.1
  (package
   (name "control")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/control-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))