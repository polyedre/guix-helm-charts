
(define-module (helm repo-helm-charts nmrxiv-nodejs-microservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nmrxiv-nodejs-microservice-0.1.2
  (package
   (name "nmrxiv-nodejs-microservice")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrxiv-nodejs-microservice-0.1.2/nmrxiv-nodejs-microservice-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nodejs micoservice for nmrxiv.")
   (description "A Helm chart for nodejs micoservice for nmrxiv.")
   (license #f)))

(define-public nmrxiv-nodejs-microservice-0.1.1
  (package
   (name "nmrxiv-nodejs-microservice")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrxiv-nodejs-microservice-0.1.1/nmrxiv-nodejs-microservice-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nodejs micoservice for nmrxiv.")
   (description "A Helm chart for nodejs micoservice for nmrxiv.")
   (license #f)))

(define-public nmrxiv-nodejs-microservice-0.1.0
  (package
   (name "nmrxiv-nodejs-microservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/nmrxiv-nodejs-microservice-0.1.0/nmrxiv-nodejs-microservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nodejs micoservice for nmrxiv.")
   (description "A Helm chart for nodejs micoservice for nmrxiv.")
   (license #f)))