
(define-module (helm redestroyder authentication-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public authentication-service-0.2.2
  (package
   (name "authentication-service")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://redestroyder.github.io/helm-charts/authentication-service-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for installing authentication service")
   (description "Helm chart for installing authentication service")
   (license #f)))

(define-public authentication-service-0.2.1
  (package
   (name "authentication-service")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://redestroyder.github.io/helm-charts/authentication-service-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for installing authentication service")
   (description "Helm chart for installing authentication service")
   (license #f)))

(define-public authentication-service-0.2.0
  (package
   (name "authentication-service")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://redestroyder.github.io/helm-charts/authentication-service-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for installing authentication service")
   (description "Helm chart for installing authentication service")
   (license #f)))

(define-public authentication-service-0.1.0
  (package
   (name "authentication-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://redestroyder.github.io/helm-charts/authentication-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for installing authentication service")
   (description "Helm chart for installing authentication service")
   (license #f)))