
(define-module (helm repo-helm-charts cheminformaticsMicroservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cheminformaticsMicroservice-0.1.2
  (package
   (name "cheminformaticsMicroservice")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminformaticsMicroservice-0.1.2/cheminformaticsMicroservice-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cheminformatics microservice.")
   (description "A Helm chart for cheminformatics microservice.")
   (license #f)))

(define-public cheminformaticsMicroservice-0.1.1
  (package
   (name "cheminformaticsMicroservice")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminformaticsMicroservice-0.1.1/cheminformaticsMicroservice-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cheminformatics microservice.")
   (description "A Helm chart for cheminformatics microservice.")
   (license #f)))