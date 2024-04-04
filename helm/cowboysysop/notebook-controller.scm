
(define-module (helm cowboysysop notebook-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public notebook-controller-1.1.2
  (package
   (name "notebook-controller")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.1.2/notebook-controller-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.1.1
  (package
   (name "notebook-controller")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.1.1/notebook-controller-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.1.0
  (package
   (name "notebook-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.1.0/notebook-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.0.7
  (package
   (name "notebook-controller")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.0.7/notebook-controller-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.0.6
  (package
   (name "notebook-controller")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.0.6/notebook-controller-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.0.5
  (package
   (name "notebook-controller")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.0.5/notebook-controller-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.0.4
  (package
   (name "notebook-controller")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.0.4/notebook-controller-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.0.3
  (package
   (name "notebook-controller")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.0.3/notebook-controller-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.0.2
  (package
   (name "notebook-controller")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.0.2/notebook-controller-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.0.1
  (package
   (name "notebook-controller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.0.1/notebook-controller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))

(define-public notebook-controller-1.0.0
  (package
   (name "notebook-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/notebook-controller-1.0.0/notebook-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/kubeflow/tree/master/components/notebook-controller")
   (synopsis "A Kubernetes controller that spawns a notebook for a user")
   (description "A Kubernetes controller that spawns a notebook for a user")
   (license #f)))