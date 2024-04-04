
(define-module (helm startechnica st-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public st-common-0.1.4
  (package
   (name "st-common")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/st-common-0.1.4/st-common-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/common")
   (synopsis "A Library Helm Chart for grouping common logic between Startechnica charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Startechnica charts. This chart is not deployable by itself.")
   (license #f)))

(define-public st-common-0.1.3
  (package
   (name "st-common")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/st-common-0.1.3/st-common-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/common")
   (synopsis "A Library Helm Chart for grouping common logic between Startechnica charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Startechnica charts. This chart is not deployable by itself.")
   (license #f)))

(define-public st-common-0.1.2
  (package
   (name "st-common")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/st-common-0.1.2/st-common-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/common")
   (synopsis "A Library Helm Chart for grouping common logic between Startechnica charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Startechnica charts. This chart is not deployable by itself.")
   (license #f)))

(define-public st-common-0.1.1
  (package
   (name "st-common")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/st-common-0.1.1/st-common-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/common")
   (synopsis "A Library Helm Chart for grouping common logic between Startechnica charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between Startechnica charts. This chart is not deployable by itself.")
   (license #f)))