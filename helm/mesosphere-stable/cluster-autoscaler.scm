
(define-module (helm mesosphere-stable cluster-autoscaler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-autoscaler-7.2.2
  (package
   (name "cluster-autoscaler")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cluster-autoscaler-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-7.2.1
  (package
   (name "cluster-autoscaler")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cluster-autoscaler-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-7.2.0
  (package
   (name "cluster-autoscaler")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cluster-autoscaler-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-7.1.4
  (package
   (name "cluster-autoscaler")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cluster-autoscaler-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-7.1.3
  (package
   (name "cluster-autoscaler")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cluster-autoscaler-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-7.1.2
  (package
   (name "cluster-autoscaler")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cluster-autoscaler-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-7.1.1
  (package
   (name "cluster-autoscaler")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cluster-autoscaler-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-7.1.0
  (package
   (name "cluster-autoscaler")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/cluster-autoscaler-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))