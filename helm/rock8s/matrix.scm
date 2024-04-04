
(define-module (helm rock8s matrix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrix-3.3.4
  (package
   (name "matrix")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/matrix-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matrix.com/")
   (synopsis "agile project management platform")
   (description "agile project management platform")
   (license #f)))