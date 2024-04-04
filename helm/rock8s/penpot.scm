
(define-module (helm rock8s penpot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public penpot-1.0.10
  (package
   (name "penpot")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/penpot-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://penpot.app")
   (synopsis "open-source design and prototyping platform")
   (description "open-source design and prototyping platform")
   (license #f)))