
(define-module (helm cowboysysop vertical-pod-autoscaler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vertical-pod-autoscaler-9.6.0
  (package
   (name "vertical-pod-autoscaler")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-9.6.0/vertical-pod-autoscaler-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-9.5.0
  (package
   (name "vertical-pod-autoscaler")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-9.5.0/vertical-pod-autoscaler-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-9.4.0
  (package
   (name "vertical-pod-autoscaler")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-9.4.0/vertical-pod-autoscaler-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-9.3.0
  (package
   (name "vertical-pod-autoscaler")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-9.3.0/vertical-pod-autoscaler-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-9.2.0
  (package
   (name "vertical-pod-autoscaler")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-9.2.0/vertical-pod-autoscaler-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-9.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-9.1.0/vertical-pod-autoscaler-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-9.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-9.0.0/vertical-pod-autoscaler-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-8.2.0
  (package
   (name "vertical-pod-autoscaler")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-8.2.0/vertical-pod-autoscaler-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-8.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-8.1.0/vertical-pod-autoscaler-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-8.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-8.0.0/vertical-pod-autoscaler-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-7.2.0
  (package
   (name "vertical-pod-autoscaler")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-7.2.0/vertical-pod-autoscaler-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-7.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-7.1.0/vertical-pod-autoscaler-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-7.0.1
  (package
   (name "vertical-pod-autoscaler")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-7.0.1/vertical-pod-autoscaler-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-7.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-7.0.0/vertical-pod-autoscaler-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-6.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-6.1.0/vertical-pod-autoscaler-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-6.0.3
  (package
   (name "vertical-pod-autoscaler")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-6.0.3/vertical-pod-autoscaler-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-6.0.2
  (package
   (name "vertical-pod-autoscaler")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-6.0.2/vertical-pod-autoscaler-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-6.0.1
  (package
   (name "vertical-pod-autoscaler")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-6.0.1/vertical-pod-autoscaler-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-6.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-6.0.0/vertical-pod-autoscaler-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-5.3.0
  (package
   (name "vertical-pod-autoscaler")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-5.3.0/vertical-pod-autoscaler-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-5.2.1
  (package
   (name "vertical-pod-autoscaler")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-5.2.1/vertical-pod-autoscaler-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-5.2.0
  (package
   (name "vertical-pod-autoscaler")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-5.2.0/vertical-pod-autoscaler-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-5.1.1
  (package
   (name "vertical-pod-autoscaler")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-5.1.1/vertical-pod-autoscaler-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-5.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-5.1.0/vertical-pod-autoscaler-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-5.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-5.0.0/vertical-pod-autoscaler-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-4.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-4.1.0/vertical-pod-autoscaler-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-4.0.4
  (package
   (name "vertical-pod-autoscaler")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-4.0.4/vertical-pod-autoscaler-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-4.0.3
  (package
   (name "vertical-pod-autoscaler")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-4.0.3/vertical-pod-autoscaler-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-4.0.2
  (package
   (name "vertical-pod-autoscaler")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-4.0.2/vertical-pod-autoscaler-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-4.0.1
  (package
   (name "vertical-pod-autoscaler")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-4.0.1/vertical-pod-autoscaler-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-4.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-4.0.0/vertical-pod-autoscaler-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.6.1
  (package
   (name "vertical-pod-autoscaler")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.6.1/vertical-pod-autoscaler-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.6.0
  (package
   (name "vertical-pod-autoscaler")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.6.0/vertical-pod-autoscaler-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.5.1
  (package
   (name "vertical-pod-autoscaler")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.5.1/vertical-pod-autoscaler-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.5.0
  (package
   (name "vertical-pod-autoscaler")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.5.0/vertical-pod-autoscaler-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.4.0
  (package
   (name "vertical-pod-autoscaler")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.4.0/vertical-pod-autoscaler-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.3.0
  (package
   (name "vertical-pod-autoscaler")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.3.0/vertical-pod-autoscaler-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.2.1
  (package
   (name "vertical-pod-autoscaler")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.2.1/vertical-pod-autoscaler-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.2.0
  (package
   (name "vertical-pod-autoscaler")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.2.0/vertical-pod-autoscaler-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.1.0/vertical-pod-autoscaler-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-3.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-3.0.0/vertical-pod-autoscaler-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-2.2.1
  (package
   (name "vertical-pod-autoscaler")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-2.2.1/vertical-pod-autoscaler-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-2.2.0
  (package
   (name "vertical-pod-autoscaler")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-2.2.0/vertical-pod-autoscaler-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-2.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-2.1.0/vertical-pod-autoscaler-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-2.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-2.0.0/vertical-pod-autoscaler-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-1.5.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-1.5.0/vertical-pod-autoscaler-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-1.4.3
  (package
   (name "vertical-pod-autoscaler")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-1.4.3/vertical-pod-autoscaler-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-1.4.2
  (package
   (name "vertical-pod-autoscaler")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-1.4.2/vertical-pod-autoscaler-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-1.4.1
  (package
   (name "vertical-pod-autoscaler")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-1.4.1/vertical-pod-autoscaler-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-1.4.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-1.4.0/vertical-pod-autoscaler-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-1.3.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-1.3.0/vertical-pod-autoscaler-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-1.2.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-1.2.0/vertical-pod-autoscaler-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-1.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-1.1.0/vertical-pod-autoscaler-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))

(define-public vertical-pod-autoscaler-1.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/vertical-pod-autoscaler-1.0.0/vertical-pod-autoscaler-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (description "Set of components that automatically adjust the amount of CPU and memory requested by pods running in the Kubernetes Cluster")
   (license #f)))