
(define-module (helm datacube-charts datacube-dev-env)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datacube-dev-env-0.1.1
  (package
   (name "datacube-dev-env")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://opendatacube.github.io/datacube-charts/charts/datacube-dev-env-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a development environment to kubernetes")
   (description "A Helm chart for deploying a development environment to kubernetes")
   (license #f)))

(define-public datacube-dev-env-0.1.0
  (package
   (name "datacube-dev-env")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://opendatacube.github.io/datacube-charts/charts/datacube-dev-env-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a development environment to kubernetes")
   (description "A Helm chart for deploying a development environment to kubernetes")
   (license #f)))