
(define-module (helm krateo common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-1.16.1
  (package
   (name "common")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/common-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))