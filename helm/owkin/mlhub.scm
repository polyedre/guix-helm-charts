
(define-module (helm owkin mlhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mlhub-2.0.0
  (package
   (name "mlhub")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/mlhub-chart-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ml-tooling/ml-hub")
   (synopsis "Multi-user Jupyter installation")
   (description "Multi-user Jupyter installation")
   (license #f)))

(define-public mlhub-1.0.0
  (package
   (name "mlhub")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/mlhub-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ml-tooling/ml-hub")
   (synopsis "Multi-user Jupyter installation")
   (description "Multi-user Jupyter installation")
   (license #f)))