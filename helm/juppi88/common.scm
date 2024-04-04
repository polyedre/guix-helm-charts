
(define-module (helm juppi88 common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.0.1
  (package
   (name "common")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://juppi88.github.io/helm-charts/common-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm chart containing shared code between application charts.")
   (description "A Library Helm chart containing shared code between application charts.")
   (license #f)))