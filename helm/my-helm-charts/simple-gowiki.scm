
(define-module (helm my-helm-charts simple-gowiki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-gowiki-0.1.2
  (package
   (name "simple-gowiki")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/baliganorbi/helm-charts/releases/download/simple-gowiki-0.1.2/simple-gowiki-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Go implementation of a simple Wiki")
   (description "Go implementation of a simple Wiki")
   (license #f)))

(define-public simple-gowiki-0.1.1
  (package
   (name "simple-gowiki")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/baliganorbi/helm-charts/releases/download/simple-gowiki-0.1.1/simple-gowiki-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Go implementation of a simple Wiki")
   (description "Go implementation of a simple Wiki")
   (license #f)))

(define-public simple-gowiki-0.1.0
  (package
   (name "simple-gowiki")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/baliganorbi/helm-charts/releases/download/simple-gowiki-0.1.0/simple-gowiki-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Go implementation of a simple Wiki")
   (description "Go implementation of a simple Wiki")
   (license #f)))