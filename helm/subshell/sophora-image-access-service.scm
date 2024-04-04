
(define-module (helm subshell sophora-image-access-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-image-access-service-1.0.1
  (package
   (name "sophora-image-access-service")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-image-access-service-1.0.1/sophora-image-access-service-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Image Access Service")
   (description "A Helm chart for the Sophora Image Access Service")
   (license #f)))

(define-public sophora-image-access-service-1.0.0
  (package
   (name "sophora-image-access-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-image-access-service-1.0.0/sophora-image-access-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Image Access Service")
   (description "A Helm chart for the Sophora Image Access Service")
   (license #f)))