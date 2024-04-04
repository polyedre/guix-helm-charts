
(define-module (helm cowboysysop training-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public training-operator-1.2.2
  (package
   (name "training-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.2.2/training-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.2.1
  (package
   (name "training-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.2.1/training-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.2.0
  (package
   (name "training-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.2.0/training-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.1.7
  (package
   (name "training-operator")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.1.7/training-operator-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.1.6
  (package
   (name "training-operator")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.1.6/training-operator-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.1.5
  (package
   (name "training-operator")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.1.5/training-operator-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.1.4
  (package
   (name "training-operator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.1.4/training-operator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.1.3
  (package
   (name "training-operator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.1.3/training-operator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.1.2
  (package
   (name "training-operator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.1.2/training-operator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.1.1
  (package
   (name "training-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.1.1/training-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.1.0
  (package
   (name "training-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.1.0/training-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))

(define-public training-operator-1.0.0
  (package
   (name "training-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/training-operator-1.0.0/training-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/training-operator")
   (synopsis "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (description "Makes it easy to run distributed or non-distributed TensorFlow/PyTorch/MXNet/XGBoost jobs on Kubernetes")
   (license #f)))