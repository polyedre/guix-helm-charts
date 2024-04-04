
(define-module (helm rc-helm-charts saleor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public saleor-0.1.1
  (package
   (name "saleor")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://rodolfojcj.github.io/rc-helm-charts/saleor-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://saleor.io")
   (synopsis "Saleor is a modular, high performance, headless e-commerce platform built with Python, GraphQL, Django, and React.")
   (description "Saleor is a modular, high performance, headless e-commerce platform built with Python, GraphQL, Django, and React.")
   (license #f)))

(define-public saleor-0.1.0
  (package
   (name "saleor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://rodolfojcj.github.io/rc-helm-charts/saleor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A modular, high performance, headless e-commerce platform built with Python, GraphQL, Django, and React.")
   (description "A modular, high performance, headless e-commerce platform built with Python, GraphQL, Django, and React.")
   (license #f)))