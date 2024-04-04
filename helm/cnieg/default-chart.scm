
(define-module (helm cnieg default-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public default-chart-3.0.8
  (package
   (name "default-chart")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-3.0.8/default-chart-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-3.0.7
  (package
   (name "default-chart")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-3.0.7/default-chart-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-3.0.5
  (package
   (name "default-chart")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-3.0.5/default-chart-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-3.0.4
  (package
   (name "default-chart")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-3.0.4/default-chart-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-3.0.3
  (package
   (name "default-chart")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-3.0.3/default-chart-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-3.0.2
  (package
   (name "default-chart")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-3.0.2/default-chart-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-3.0.0
  (package
   (name "default-chart")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-3.0.0/default-chart-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-2.0.2
  (package
   (name "default-chart")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-2.0.2/default-chart-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-2.0.1
  (package
   (name "default-chart")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-2.0.1/default-chart-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-2.0.0
  (package
   (name "default-chart")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-2.0.0/default-chart-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-1.0.2
  (package
   (name "default-chart")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-1.0.2/default-chart-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-1.0.1
  (package
   (name "default-chart")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-1.0.1/default-chart-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public default-chart-1.0.0
  (package
   (name "default-chart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/default-chart-1.0.0/default-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cnieg/helm-charts/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))