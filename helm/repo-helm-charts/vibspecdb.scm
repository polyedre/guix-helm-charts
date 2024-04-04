
(define-module (helm repo-helm-charts vibspecdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vibspecdb-0.2.15
  (package
   (name "vibspecdb")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/vibspecdb-0.2.15/vibspecdb-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vibspecdb.k8s.photonicdata.science")
   (synopsis "A Helm chart of Vibspec-Laravel Application for K8S")
   (description "A Helm chart of Vibspec-Laravel Application for K8S")
   (license #f)))

(define-public vibspecdb-0.2.14
  (package
   (name "vibspecdb")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/vibspecdb-0.2.14/vibspecdb-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vibspecdb.k8s.photonicdata.science")
   (synopsis "A Helm chart of Vibspec-Laravel Application for K8S")
   (description "A Helm chart of Vibspec-Laravel Application for K8S")
   (license #f)))

(define-public vibspecdb-0.2.13
  (package
   (name "vibspecdb")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/nmrxiv-helm-chart/releases/download/vibspecdb-0.2.13/vibspecdb-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vibspecdb.k8s.photonicdata.science")
   (synopsis "A Helm chart of Vibspec-Laravel Application for K8S")
   (description "A Helm chart of Vibspec-Laravel Application for K8S")
   (license #f)))