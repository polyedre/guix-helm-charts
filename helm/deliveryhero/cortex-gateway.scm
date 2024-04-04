
(define-module (helm deliveryhero cortex-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cortex-gateway-0.1.8
  (package
   (name "cortex-gateway")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cortex-gateway-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rewe-digital/cortex-gateway")
   (synopsis "A Helm chart for cortex-gateway")
   (description "A Helm chart for cortex-gateway")
   (license #f)))

(define-public cortex-gateway-0.1.7
  (package
   (name "cortex-gateway")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cortex-gateway-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rewe-digital/cortex-gateway")
   (synopsis "A Helm chart for cortex-gateway")
   (description "A Helm chart for cortex-gateway")
   (license #f)))

(define-public cortex-gateway-0.1.6
  (package
   (name "cortex-gateway")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cortex-gateway-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rewe-digital/cortex-gateway")
   (synopsis "A Helm chart for cortex-gateway")
   (description "A Helm chart for cortex-gateway")
   (license #f)))

(define-public cortex-gateway-0.1.5
  (package
   (name "cortex-gateway")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cortex-gateway-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rewe-digital/cortex-gateway")
   (synopsis "A Helm chart for cortex-gateway")
   (description "A Helm chart for cortex-gateway")
   (license #f)))

(define-public cortex-gateway-0.1.4
  (package
   (name "cortex-gateway")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cortex-gateway-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rewe-digital/cortex-gateway")
   (synopsis "A Helm chart for cortex-gateway")
   (description "A Helm chart for cortex-gateway")
   (license #f)))

(define-public cortex-gateway-0.1.1
  (package
   (name "cortex-gateway")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cortex-gateway-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rewe-digital/cortex-gateway")
   (synopsis "A Helm chart for cortex-gateway")
   (description "A Helm chart for cortex-gateway")
   (license #f)))

(define-public cortex-gateway-0.1.0
  (package
   (name "cortex-gateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cortex-gateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rewe-digital/cortex-gateway")
   (synopsis "A Helm chart for cortex-gateway")
   (description "A Helm chart for cortex-gateway")
   (license #f)))