
(define-module (helm cowboysysop mpi-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mpi-operator-1.2.2
  (package
   (name "mpi-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.2.2/mpi-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.2.1
  (package
   (name "mpi-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.2.1/mpi-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.2.0
  (package
   (name "mpi-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.2.0/mpi-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.1.7
  (package
   (name "mpi-operator")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.1.7/mpi-operator-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.1.6
  (package
   (name "mpi-operator")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.1.6/mpi-operator-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.1.5
  (package
   (name "mpi-operator")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.1.5/mpi-operator-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.1.4
  (package
   (name "mpi-operator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.1.4/mpi-operator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.1.3
  (package
   (name "mpi-operator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.1.3/mpi-operator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.1.2
  (package
   (name "mpi-operator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.1.2/mpi-operator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.1.1
  (package
   (name "mpi-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.1.1/mpi-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.1.0
  (package
   (name "mpi-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.1.0/mpi-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.0.1
  (package
   (name "mpi-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.0.1/mpi-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))

(define-public mpi-operator-1.0.0
  (package
   (name "mpi-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/mpi-operator-1.0.0/mpi-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/mpi-operator")
   (synopsis "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (description "Makes it easy to run allreduce-style distributed training on Kubernetes")
   (license #f)))