
(define-module (helm repo-helm-charts cheminformatics-microservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cheminformatics-microservice-0.1.7
  (package
   (name "cheminformatics-microservice")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminformatics-microservice-0.1.7/cheminformatics-microservice-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cheminformatics microservice.")
   (description "A Helm chart for cheminformatics microservice.")
   (license #f)))