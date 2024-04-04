
(define-module (helm kfirfer king)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public king-0.1.0
  (package
   (name "king")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/king-0.1.0/king-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for King")
   (description "A Helm chart for King")
   (license #f)))