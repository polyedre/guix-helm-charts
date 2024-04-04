
(define-module (helm pinax api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public api-1.0.2
  (package
   (name "api")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/api-1.0.2/api-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "api")
   (description "api")
   (license #f)))

(define-public api-1.0.1
  (package
   (name "api")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/api-1.0.1/api-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "api")
   (description "api")
   (license #f)))

(define-public api-1.0.0
  (package
   (name "api")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/api-1.0.0/api-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "api")
   (description "api")
   (license #f)))