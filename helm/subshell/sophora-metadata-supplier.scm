
(define-module (helm subshell sophora-metadata-supplier)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-metadata-supplier-1.1.0
  (package
   (name "sophora-metadata-supplier")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-metadata-supplier-1.1.0/sophora-metadata-supplier-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Metadata Supplier (SMS)")
   (description "Sophora Metadata Supplier (SMS)")
   (license #f)))

(define-public sophora-metadata-supplier-1.0.0
  (package
   (name "sophora-metadata-supplier")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-metadata-supplier-1.0.0/sophora-metadata-supplier-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sophora Metadata Supplier (SMS)")
   (description "Sophora Metadata Supplier (SMS)")
   (license #f)))