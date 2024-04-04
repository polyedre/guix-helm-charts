
(define-module (helm krzwiatrzyk dashy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dashy-1.0.0
  (package
   (name "dashy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/dashy-1.0.0/dashy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public dashy-0.0.3
  (package
   (name "dashy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/dashy-0.0.3/dashy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public dashy-0.0.2
  (package
   (name "dashy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/dashy-0.0.2/dashy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public dashy-0.0.1
  (package
   (name "dashy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/dashy-0.0.1/dashy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))