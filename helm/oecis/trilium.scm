
(define-module (helm oecis trilium)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trilium-0.1.0
  (package
   (name "trilium")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/trilium-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/oecis/charts/-/tree/main/charts/trilium")
   (synopsis "A Helm chart for trilium notes.")
   (description "A Helm chart for trilium notes.")
   (license #f)))