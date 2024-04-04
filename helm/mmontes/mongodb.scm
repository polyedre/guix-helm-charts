
(define-module (helm mmontes mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-0.5.0
  (package
   (name "mongodb")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/mongodb-0.5.0/mongodb-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MongoDB with metrics compatible with ARM")
   (description "MongoDB with metrics compatible with ARM")
   (license #f)))

(define-public mongodb-0.4.2
  (package
   (name "mongodb")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/mongodb-0.4.2/mongodb-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MongoDB with metrics compatible with ARM")
   (description "MongoDB with metrics compatible with ARM")
   (license #f)))