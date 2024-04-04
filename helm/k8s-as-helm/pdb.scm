
(define-module (helm k8s-as-helm pdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pdb-1.0.5
  (package
   (name "pdb")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pdb-1.0.5/pdb-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single PDB (Pod Disruption Budget) Kubernetes API object")
   (description "Helm Chart representing a single PDB (Pod Disruption Budget) Kubernetes API object")
   (license #f)))

(define-public pdb-1.0.4
  (package
   (name "pdb")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pdb-1.0.4/pdb-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single PDB (Pod Disruption Budget) Kubernetes API object")
   (description "Helm Chart representing a single PDB (Pod Disruption Budget) Kubernetes API object")
   (license #f)))

(define-public pdb-1.0.3
  (package
   (name "pdb")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pdb-1.0.3/pdb-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single PDB (Pod Disruption Budget) Kubernetes API object")
   (description "Helm Chart representing a single PDB (Pod Disruption Budget) Kubernetes API object")
   (license #f)))

(define-public pdb-1.0.2
  (package
   (name "pdb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pdb-1.0.2/pdb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single PDB (Pod Disruption Budget) Kubernetes API object")
   (description "Helm Chart representing a single PDB (Pod Disruption Budget) Kubernetes API object")
   (license #f)))

(define-public pdb-1.0.1
  (package
   (name "pdb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pdb-1.0.1/pdb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart represeting a single PDB Kubernetes API object")
   (description "Helm Chart represeting a single PDB Kubernetes API object")
   (license #f)))

(define-public pdb-1.0.0
  (package
   (name "pdb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pdb-1.0.0/pdb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart represeting a single PDB Kubernetes API object")
   (description "Helm Chart represeting a single PDB Kubernetes API object")
   (license #f)))

(define-public pdb-0.0.9
  (package
   (name "pdb")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pdb-0.0.9/pdb-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart represeting a single PDB api object")
   (description "Helm Chart represeting a single PDB api object")
   (license #f)))