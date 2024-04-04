
(define-module (helm arzu cluster-autoscaler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-autoscaler-v1.24.4
  (package
   (name "cluster-autoscaler")
   (version "v1.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//cluster-autoscaler-v1.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.19.1
  (package
   (name "cluster-autoscaler")
   (version "9.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//cluster-autoscaler-9.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-v1.23.7
  (package
   (name "cluster-autoscaler")
   (version "v1.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//cluster-autoscaler-v1.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))