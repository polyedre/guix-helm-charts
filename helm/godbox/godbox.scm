
(define-module (helm godbox godbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public godbox-0.2.0
  (package
   (name "godbox")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://quantumsheep.github.io/godbox-helm/charts/godbox-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Secure sandboxing system for untrusted code execution")
   (description "Secure sandboxing system for untrusted code execution")
   (license #f)))

(define-public godbox-0.1.1
  (package
   (name "godbox")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://quantumsheep.github.io/godbox-helm/charts/godbox-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Secure sandboxing system for untrusted code execution")
   (description "Secure sandboxing system for untrusted code execution")
   (license #f)))

(define-public godbox-0.1.0
  (package
   (name "godbox")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://quantumsheep.github.io/godbox-helm/charts/godbox-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Secure sandboxing system for untrusted code execution")
   (description "Secure sandboxing system for untrusted code execution")
   (license #f)))