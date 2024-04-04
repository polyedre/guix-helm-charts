
(define-module (helm smarter smarter-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smarter-demo-0.1.5
  (package
   (name "smarter-demo")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarter-project/documentation/releases/download/smarter-demo-0.1.5/smarter-demo-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getsmarter.io")
   (synopsis "smarter edge demo deployment chart")
   (description "smarter edge demo deployment chart")
   (license #f)))

(define-public smarter-demo-0.1.4
  (package
   (name "smarter-demo")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarter-project/documentation/releases/download/smarter-demo-0.1.4/smarter-demo-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getsmarter.io")
   (synopsis "smarter edge demo deployment chart")
   (description "smarter edge demo deployment chart")
   (license #f)))

(define-public smarter-demo-0.1.3
  (package
   (name "smarter-demo")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarter-project/documentation/releases/download/smarter-demo-0.1.3/smarter-demo-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getsmarter.io")
   (synopsis "smarter edge demo deployment chart")
   (description "smarter edge demo deployment chart")
   (license #f)))

(define-public smarter-demo-0.1.2
  (package
   (name "smarter-demo")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarter-project/documentation/releases/download/smarter-demo-0.1.2/smarter-demo-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getsmarter.io")
   (synopsis "smarter edge demo deployment chart")
   (description "smarter edge demo deployment chart")
   (license #f)))