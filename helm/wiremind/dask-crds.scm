
(define-module (helm wiremind dask-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dask-crds-2022.6.2
  (package
   (name "dask-crds")
   (version "2022.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dask-crds-2022.6.2/dask-crds-2022.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage dask CRDs")
   (description "Manage dask CRDs")
   (license #f)))

(define-public dask-crds-2022.6.1
  (package
   (name "dask-crds")
   (version "2022.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dask-crds-2022.6.1/dask-crds-2022.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage dask CRDs")
   (description "Manage dask CRDs")
   (license #f)))