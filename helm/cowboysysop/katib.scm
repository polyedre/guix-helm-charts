
(define-module (helm cowboysysop katib)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public katib-2.4.2
  (package
   (name "katib")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.4.2/katib-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.4.1
  (package
   (name "katib")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.4.1/katib-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.4.0
  (package
   (name "katib")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.4.0/katib-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.3.6
  (package
   (name "katib")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.3.6/katib-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.3.5
  (package
   (name "katib")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.3.5/katib-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.3.4
  (package
   (name "katib")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.3.4/katib-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.3.3
  (package
   (name "katib")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.3.3/katib-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.3.2
  (package
   (name "katib")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.3.2/katib-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.3.1
  (package
   (name "katib")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.3.1/katib-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.3.0
  (package
   (name "katib")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.3.0/katib-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.2.3
  (package
   (name "katib")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.2.3/katib-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.2.2
  (package
   (name "katib")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.2.2/katib-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.2.1
  (package
   (name "katib")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.2.1/katib-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.2.0
  (package
   (name "katib")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.2.0/katib-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.1.0
  (package
   (name "katib")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.1.0/katib-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.0.1
  (package
   (name "katib")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.0.1/katib-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-2.0.0
  (package
   (name "katib")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-2.0.0/katib-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-1.1.3
  (package
   (name "katib")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-1.1.3/katib-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-1.1.2
  (package
   (name "katib")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-1.1.2/katib-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-1.1.1
  (package
   (name "katib")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-1.1.1/katib-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-1.1.0
  (package
   (name "katib")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-1.1.0/katib-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-1.0.1
  (package
   (name "katib")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-1.0.1/katib-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))

(define-public katib-1.0.0
  (package
   (name "katib")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/katib-1.0.0/katib-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeflow/katib")
   (synopsis "A Kubernetes-native project for automated machine learning")
   (description "A Kubernetes-native project for automated machine learning")
   (license #f)))