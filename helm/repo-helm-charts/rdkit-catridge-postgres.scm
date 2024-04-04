
(define-module (helm repo-helm-charts rdkit-catridge-postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rdkit-catridge-postgres-0.1.2
  (package
   (name "rdkit-catridge-postgres")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/rdkit-catridge-postgres-0.1.2/rdkit-catridge-postgres-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deprecated")
   (description "Deprecated")
   (license #f)))

(define-public rdkit-catridge-postgres-0.1.1
  (package
   (name "rdkit-catridge-postgres")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/rdkit-catridge-postgres-0.1.1/rdkit-catridge-postgres-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rdkit-catridge-postgres-0.1.0
  (package
   (name "rdkit-catridge-postgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NFDI4Chem/repo-helm-charts/releases/download/rdkit-catridge-postgres-0.1.0/rdkit-catridge-postgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))