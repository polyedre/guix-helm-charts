
(define-module (helm hypershift-helm deploy-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deploy-cluster-0.1.17
  (package
   (name "deploy-cluster")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganmc10/hypershift-helm/releases/download/deploy-cluster-0.1.17/deploy-cluster-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying HyperShift clusters on bare metal")
   (description "A Helm chart for deploying HyperShift clusters on bare metal")
   (license #f)))

(define-public deploy-cluster-0.1.16
  (package
   (name "deploy-cluster")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganmc10/hypershift-helm/releases/download/deploy-cluster-0.1.16/deploy-cluster-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying HyperShift clusters on bare metal")
   (description "A Helm chart for deploying HyperShift clusters on bare metal")
   (license #f)))

(define-public deploy-cluster-0.1.15
  (package
   (name "deploy-cluster")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganmc10/hypershift-helm/releases/download/deploy-cluster-0.1.15/deploy-cluster-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying HyperShift clusters on bare metal")
   (description "A Helm chart for deploying HyperShift clusters on bare metal")
   (license #f)))

(define-public deploy-cluster-0.1.14
  (package
   (name "deploy-cluster")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganmc10/hypershift-helm/releases/download/deploy-cluster-0.1.14/deploy-cluster-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying HyperShift clusters on bare metal")
   (description "A Helm chart for deploying HyperShift clusters on bare metal")
   (license #f)))

(define-public deploy-cluster-0.1.13
  (package
   (name "deploy-cluster")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganmc10/hypershift-helm/releases/download/deploy-cluster-0.1.13/deploy-cluster-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying HyperShift clusters on bare metal")
   (description "A Helm chart for deploying HyperShift clusters on bare metal")
   (license #f)))

(define-public deploy-cluster-0.1.12
  (package
   (name "deploy-cluster")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganmc10/hypershift-helm/releases/download/deploy-cluster-0.1.12/deploy-cluster-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying HyperShift clusters on bare metal")
   (description "A Helm chart for deploying HyperShift clusters on bare metal")
   (license #f)))