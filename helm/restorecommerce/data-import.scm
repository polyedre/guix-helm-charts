
(define-module (helm restorecommerce data-import)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public data-import-0.1.12
  (package
   (name "data-import")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/restorecommerce/charts/releases/download/data-import-0.1.12/data-import-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/restorecommerce/data")
   (synopsis "Restorecommerce data importer")
   (description "Restorecommerce data importer")
   (license #f)))

(define-public data-import-0.1.11
  (package
   (name "data-import")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/restorecommerce/helm/releases/download/data-import-0.1.11/data-import-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/restorecommerce/data")
   (synopsis "A Helm chart for restorecommerce data importer")
   (description "A Helm chart for restorecommerce data importer")
   (license #f)))

(define-public data-import-0.1.10
  (package
   (name "data-import")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/restorecommerce/helm/releases/download/data-import-0.1.10/data-import-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/restorecommerce/data")
   (synopsis "A Helm chart for restorecommerce data importer")
   (description "A Helm chart for restorecommerce data importer")
   (license #f)))

(define-public data-import-0.1.9
  (package
   (name "data-import")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/restorecommerce/helm/releases/download/data-import-0.1.9/data-import-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/restorecommerce/data")
   (synopsis "A Helm chart for restorecommerce data importer")
   (description "A Helm chart for restorecommerce data importer")
   (license #f)))

(define-public data-import-0.1.8
  (package
   (name "data-import")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/restorecommerce/helm/releases/download/data-import-0.1.8/data-import-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/restorecommerce/data")
   (synopsis "A Helm chart for restorecommerce data importer")
   (description "A Helm chart for restorecommerce data importer")
   (license #f)))