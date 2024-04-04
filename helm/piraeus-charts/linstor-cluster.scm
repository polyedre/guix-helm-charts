
(define-module (helm piraeus-charts linstor-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linstor-cluster-1.0.1
  (package
   (name "linstor-cluster")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-cluster-1.0.1/linstor-cluster-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploy the Linstor Cluster via Piraeus Operator ")
   (description "Deploy the Linstor Cluster via Piraeus Operator ")
   (license #f)))

(define-public linstor-cluster-1.0.0
  (package
   (name "linstor-cluster")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-cluster-1.0.0/linstor-cluster-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploy the Linstor Cluster via Piraeus Operator ")
   (description "Deploy the Linstor Cluster via Piraeus Operator ")
   (license #f)))

(define-public linstor-cluster-0.0.1
  (package
   (name "linstor-cluster")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-cluster-0.0.1/linstor-cluster-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploy the Linstor Cluster via Piraeus operator ")
   (description "Deploy the Linstor Cluster via Piraeus operator ")
   (license #f)))