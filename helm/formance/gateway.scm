
(define-module (helm formance gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gateway-2.0.1
  (package
   (name "gateway")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/gateway-2.0.1/gateway-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Gateway Helm Chart")
   (description "Formance Gateway Helm Chart")
   (license #f)))

(define-public gateway-2.0.0
  (package
   (name "gateway")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/gateway-2.0.0/gateway-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Gateway Helm Chart")
   (description "Formance Gateway Helm Chart")
   (license #f)))

(define-public gateway-1.2.0
  (package
   (name "gateway")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/gateway-1.2.0/gateway-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Gateway Helm Chart")
   (description "Formance Gateway Helm Chart")
   (license #f)))

(define-public gateway-1.1.6
  (package
   (name "gateway")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/gateway-1.1.6/gateway-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Gateway Helm Chart")
   (description "Formance Gateway Helm Chart")
   (license #f)))

(define-public gateway-1.1.5
  (package
   (name "gateway")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/gateway-1.1.5/gateway-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Gateway Helm Chart")
   (description "Formance Gateway Helm Chart")
   (license #f)))

(define-public gateway-1.1.4
  (package
   (name "gateway")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/gateway-1.1.4/gateway-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Gateway Helm Chart")
   (description "Formance Gateway Helm Chart")
   (license #f)))

(define-public gateway-1.1.2
  (package
   (name "gateway")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/gateway-1.1.2/gateway-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gateway-1.1.1
  (package
   (name "gateway")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/gateway-1.1.1/gateway-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gateway-1.1.0
  (package
   (name "gateway")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/numary/helm/releases/download/gateway-1.1.0/gateway-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gateway-1.0.0
  (package
   (name "gateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/numary/helm/releases/download/gateway-1.0.0/gateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gateway-0.2.0
  (package
   (name "gateway")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/gateway-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gateway-0.1.0
  (package
   (name "gateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/gateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))