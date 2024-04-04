
(define-module (helm smarter smarter-cloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smarter-cloud-0.1.4
  (package
   (name "smarter-cloud")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarter-project/documentation/releases/download/smarter-cloud-0.1.4/smarter-cloud-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getsmarter.io")
   (synopsis "smarter cloud deployment chart")
   (description "smarter cloud deployment chart")
   (license #f)))

(define-public smarter-cloud-0.1.2
  (package
   (name "smarter-cloud")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarter-project/documentation/releases/download/smarter-cloud-0.1.2/smarter-cloud-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/smarter-project/documentation")
   (synopsis "smarter cloud deployment chart")
   (description "smarter cloud deployment chart")
   (license #f)))