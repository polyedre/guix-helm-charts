
(define-module (helm halkeye matrix-appservice-gitter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrix-appservice-gitter-0.1.0
  (package
   (name "matrix-appservice-gitter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//matrix-appservice-gitter/matrix-appservice-gitter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitter appservice for matrix")
   (description "Gitter appservice for matrix")
   (license #f)))