
(define-module (helm repo-helm-charts cheminformaticsmicroservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cheminformaticsmicroservice-0.1.4
  (package
   (name "cheminformaticsmicroservice")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminformaticsmicroservice-0.1.4/cheminformaticsmicroservice-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deprecated")
   (description "Deprecated")
   (license #f)))

(define-public cheminformaticsmicroservice-0.1.3
  (package
   (name "cheminformaticsmicroservice")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/cheminformaticsmicroservice-0.1.3/cheminformaticsmicroservice-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cheminformatics microservice")
   (description "A Helm chart for cheminformatics microservice")
   (license #f)))