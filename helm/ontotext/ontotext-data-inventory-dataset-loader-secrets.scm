
(define-module (helm ontotext ontotext-data-inventory-dataset-loader-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ontotext-data-inventory-dataset-loader-secrets-2.1.1
  (package
   (name "ontotext-data-inventory-dataset-loader-secrets")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//ontotext-data-inventory-dataset-loader-secrets-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deployment of secrets")
   (description "A Helm chart for deployment of secrets")
   (license #f)))