
(define-module (helm ontotext ontotext-dataset-loader-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ontotext-dataset-loader-helm-2.1.1
  (package
   (name "ontotext-dataset-loader-helm")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//ontotext-dataset-loader-helm-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dataset Loader")
   (description "A Helm chart for Dataset Loader")
   (license #f)))