
(define-module (helm kyso kyso-front)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyso-front-1.0.0
  (package
   (name "kyso-front")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyso-io/helm-charts/releases/download/kyso-front-1.0.0/kyso-front-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy kyso-front")
   (description "A Helm chart to deploy kyso-front")
   (license #f)))