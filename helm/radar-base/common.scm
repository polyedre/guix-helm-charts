
(define-module (helm radar-base common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-2.2.2
  (package
   (name "common")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/common-2.2.2/common-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-2.0.0
  (package
   (name "common")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/common-2.0.0/common-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))

(define-public common-1.13.1
  (package
   (name "common")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/common-1.13.1/common-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/common")
   (synopsis "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between bitnami charts. This chart is not deployable by itself.")
   (license #f)))