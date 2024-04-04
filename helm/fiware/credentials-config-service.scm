
(define-module (helm fiware credentials-config-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public credentials-config-service-0.0.4
  (package
   (name "credentials-config-service")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/credentials-config-service-0.0.4/credentials-config-service-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the credentials-config-service on kubernetes.")
   (description "A Helm chart for running the credentials-config-service on kubernetes.")
   (license #f)))

(define-public credentials-config-service-0.0.2
  (package
   (name "credentials-config-service")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/credentials-config-service-0.0.2/credentials-config-service-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the credentials-config-service on kubernetes.")
   (description "A Helm chart for running the credentials-config-service on kubernetes.")
   (license #f)))

(define-public credentials-config-service-0.0.1
  (package
   (name "credentials-config-service")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/credentials-config-service-0.0.1/credentials-config-service-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the credentials-config-service on kubernetes.")
   (description "A Helm chart for running the credentials-config-service on kubernetes.")
   (license #f)))