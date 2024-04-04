
(define-module (helm seldon seldon-core-loadtesting)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-core-loadtesting-0.2.0
  (package
   (name "seldon-core-loadtesting")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-loadtesting-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Loadtesting for Seldon Core v1")
   (description "Loadtesting for Seldon Core v1")
   (license #f)))

(define-public seldon-core-loadtesting-0.1.2
  (package
   (name "seldon-core-loadtesting")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-loadtesting-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Loadtesting for seldon core")
   (description "Loadtesting for seldon core")
   (license #f)))

(define-public seldon-core-loadtesting-0.1.1
  (package
   (name "seldon-core-loadtesting")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-loadtesting-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Loadtesting for seldon core")
   (description "Loadtesting for seldon core")
   (license #f)))

(define-public seldon-core-loadtesting-0.1.0
  (package
   (name "seldon-core-loadtesting")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-loadtesting-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Loadtesting for seldon core")
   (description "Loadtesting for seldon core")
   (license #f)))