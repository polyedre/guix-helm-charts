
(define-module (helm verik-charts common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-1.10.6
  (package
   (name "common")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/common-1.10.6/common-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between charts. This chart is not deployable by itself.")
   (license #f)))