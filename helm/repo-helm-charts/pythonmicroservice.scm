
(define-module (helm repo-helm-charts pythonmicroservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pythonmicroservice-0.1.1
  (package
   (name "pythonmicroservice")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/pythonmicroservice-0.1.1/pythonmicroservice-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for python microservice.")
   (description "A Helm chart for python microservice.")
   (license #f)))

(define-public pythonmicroservice-0.1.0
  (package
   (name "pythonmicroservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/pythonmicroservice-0.1.0/pythonmicroservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for python microservice used as a subcharrt in nmrxiv-app.")
   (description "A Helm chart for python microservice used as a subcharrt in nmrxiv-app.")
   (license #f)))