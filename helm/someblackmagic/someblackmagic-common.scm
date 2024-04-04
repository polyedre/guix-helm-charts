
(define-module (helm someblackmagic someblackmagic-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public someblackmagic-common-0.2.1
  (package
   (name "someblackmagic-common")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/someblackmagic-common-0.2.1/someblackmagic-common-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between charts. This chart is not deployable by itself.")
   (license #f)))

(define-public someblackmagic-common-0.2.0
  (package
   (name "someblackmagic-common")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/someblackmagic-common-0.2.0/someblackmagic-common-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between charts. This chart is not deployable by itself.")
   (license #f)))

(define-public someblackmagic-common-0.1.0
  (package
   (name "someblackmagic-common")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/someblackmagic-common-0.1.0/someblackmagic-common-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Library Helm Chart for grouping common logic between charts. This chart is not deployable by itself.")
   (description "A Library Helm Chart for grouping common logic between charts. This chart is not deployable by itself.")
   (license #f)))