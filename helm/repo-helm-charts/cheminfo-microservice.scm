
(define-module (helm repo-helm-charts cheminfo-microservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cheminfo-microservice-0.1.7
  (package
   (name "cheminfo-microservice")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminfo-microservice-0.1.7/cheminfo-microservice-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deprecated")
   (description "Deprecated")
   (license #f)))

(define-public cheminfo-microservice-0.1.6
  (package
   (name "cheminfo-microservice")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminfo-microservice-0.1.6/cheminfo-microservice-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cheminformatics microservice.")
   (description "A Helm chart for cheminformatics microservice.")
   (license #f)))

(define-public cheminfo-microservice-0.1.5
  (package
   (name "cheminfo-microservice")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminfo-microservice-0.1.5/cheminfo-microservice-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cheminformatics microservice.")
   (description "A Helm chart for cheminformatics microservice.")
   (license #f)))

(define-public cheminfo-microservice-0.1.4
  (package
   (name "cheminfo-microservice")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminfo-microservice-0.1.4/cheminfo-microservice-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cheminformatics microservice.")
   (description "A Helm chart for cheminformatics microservice.")
   (license #f)))

(define-public cheminfo-microservice-0.1.3
  (package
   (name "cheminfo-microservice")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminfo-microservice-0.1.3/cheminfo-microservice-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cheminformatics microservice.")
   (description "A Helm chart for cheminformatics microservice.")
   (license #f)))