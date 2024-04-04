
(define-module (helm jdstone jds-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jds-common-0.1.2
  (package
   (name "jds-common")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jdstone/helm-charts/releases/download/jds-common-0.1.2/jds-common-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jdstone/helm-charts")
   (synopsis "A Library Helm Chart for grouping common logic between J.D. Stone charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between J.D. Stone charts. This chart is not deployable by itself.")
   (license #f)))

(define-public jds-common-0.1.1
  (package
   (name "jds-common")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jdstone/helm-charts/releases/download/jds-common-0.1.1/jds-common-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jdstone/helm-charts")
   (synopsis "A Library Helm Chart for grouping common logic between J.D. Stone charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between J.D. Stone charts. This chart is not deployable by itself.")
   (license #f)))