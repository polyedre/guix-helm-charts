
(define-module (helm calltelemetry stable)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stable-0.7.1
  (package
   (name "stable")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/ct_charts/stable-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://calltelemetry.com/")
   (synopsis "Stable")
   (description "Stable")
   (license #f)))

(define-public stable-0.7.0
  (package
   (name "stable")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/ct_charts/stable-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://calltelemetry.com/")
   (synopsis "Stable")
   (description "Stable")
   (license #f)))