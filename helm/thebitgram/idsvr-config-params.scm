
(define-module (helm thebitgram idsvr-config-params)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public idsvr-config-params-0.1.0
  (package
   (name "idsvr-config-params")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitGram/helm-charts/releases/download/idsvr-config-params-0.1.0/idsvr-config-params-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Secret with parameters for the Curity Identity Server configuration")
   (description "A Helm chart for creating a Secret with parameters for the Curity Identity Server configuration")
   (license #f)))