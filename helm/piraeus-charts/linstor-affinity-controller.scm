
(define-module (helm piraeus-charts linstor-affinity-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linstor-affinity-controller-1.3.0
  (package
   (name "linstor-affinity-controller")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-affinity-controller-1.3.0/linstor-affinity-controller-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the LINSTOR Affinity Controller. It periodically checks the state of Piraeus/LINSTOR volumes compared to PersistentVolumes (PV), and updates the PV Affinity if changes are detected. ")
   (description "Deploys the LINSTOR Affinity Controller. It periodically checks the state of Piraeus/LINSTOR volumes compared to PersistentVolumes (PV), and updates the PV Affinity if changes are detected. ")
   (license #f)))

(define-public linstor-affinity-controller-1.2.1
  (package
   (name "linstor-affinity-controller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-affinity-controller-1.2.1/linstor-affinity-controller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the LINSTOR Affinity Controller. It periodically checks the state of Piraeus/LINSTOR volumes compared to PersistentVolumes (PV), and updates the PV Affinity if changes are detected. ")
   (description "Deploys the LINSTOR Affinity Controller. It periodically checks the state of Piraeus/LINSTOR volumes compared to PersistentVolumes (PV), and updates the PV Affinity if changes are detected. ")
   (license #f)))

(define-public linstor-affinity-controller-1.2.0
  (package
   (name "linstor-affinity-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-affinity-controller-1.2.0/linstor-affinity-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the LINSTOR Affinity Controller. It periodically checks the state of Piraeus/LINSTOR volumes compared to PersistentVolumes (PV), and updates the PV Affinity if changes are detected. ")
   (description "Deploys the LINSTOR Affinity Controller. It periodically checks the state of Piraeus/LINSTOR volumes compared to PersistentVolumes (PV), and updates the PV Affinity if changes are detected. ")
   (license #f)))

(define-public linstor-affinity-controller-1.1.2
  (package
   (name "linstor-affinity-controller")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-affinity-controller-1.1.2/linstor-affinity-controller-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the LINSTOR Affinity Controller. It periodically checks the state of Piraeus/LINSTOR volumes compared to PersistentVolumes (PV), and updates the PV Affinity if changes are detected. ")
   (description "Deploys the LINSTOR Affinity Controller. It periodically checks the state of Piraeus/LINSTOR volumes compared to PersistentVolumes (PV), and updates the PV Affinity if changes are detected. ")
   (license #f)))