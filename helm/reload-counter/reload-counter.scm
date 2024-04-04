
(define-module (helm reload-counter reload-counter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public reload-counter-0.1.0
  (package
   (name "reload-counter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://alaaaamin.github.io/helm-reload-counter-chart//reload-counter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for simple reload counter python app")
   (description "A Helm chart for simple reload counter python app")
   (license #f)))