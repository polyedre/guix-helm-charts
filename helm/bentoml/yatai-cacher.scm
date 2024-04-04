
(define-module (helm bentoml yatai-cacher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yatai-cacher-0.0.2
  (package
   (name "yatai-cacher")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://bentoml.github.io/helm-charts/packages/yatai-cacher-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The cacher component for Yatai")
   (description "The cacher component for Yatai")
   (license #f)))