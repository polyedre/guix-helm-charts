
(define-module (helm jacobcolvin template)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public template-0.2.0
  (package
   (name "template")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/template-0.2.0/template-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A common powered chart template.")
   (description "A common powered chart template.")
   (license #f)))

(define-public template-0.1.2
  (package
   (name "template")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/template-0.1.2/template-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A common powered chart template.")
   (description "A common powered chart template.")
   (license #f)))

(define-public template-0.1.1
  (package
   (name "template")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/template-0.1.1/template-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A common powered chart template.")
   (description "A common powered chart template.")
   (license #f)))

(define-public template-0.1.0
  (package
   (name "template")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/template-0.1.0/template-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jacobcolvin.com/")
   (synopsis "A common powered chart template.")
   (description "A common powered chart template.")
   (license #f)))