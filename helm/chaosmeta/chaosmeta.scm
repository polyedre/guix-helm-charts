
(define-module (helm chaosmeta chaosmeta)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chaosmeta-0.6.1
  (package
   (name "chaosmeta")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/chaosmeta/chaosmeta/helm/charts/chaosmeta-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chaos engineering platform for supporting the complete fault drill lifecycle.")
   (description "A chaos engineering platform for supporting the complete fault drill lifecycle.")
   (license #f)))