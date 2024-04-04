
(define-module (helm haproxytech kubernetes-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-ingress-1.39.0
  (package
   (name "kubernetes-ingress")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.39.0/kubernetes-ingress-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.38.5
  (package
   (name "kubernetes-ingress")
   (version "1.38.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.38.5/kubernetes-ingress-1.38.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.38.4
  (package
   (name "kubernetes-ingress")
   (version "1.38.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.38.4/kubernetes-ingress-1.38.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.38.3
  (package
   (name "kubernetes-ingress")
   (version "1.38.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.38.3/kubernetes-ingress-1.38.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.38.2
  (package
   (name "kubernetes-ingress")
   (version "1.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.38.2/kubernetes-ingress-1.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.38.1
  (package
   (name "kubernetes-ingress")
   (version "1.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.38.1/kubernetes-ingress-1.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.38.0
  (package
   (name "kubernetes-ingress")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.38.0/kubernetes-ingress-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.37.0
  (package
   (name "kubernetes-ingress")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.37.0/kubernetes-ingress-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.36.1
  (package
   (name "kubernetes-ingress")
   (version "1.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.36.1/kubernetes-ingress-1.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.36.0
  (package
   (name "kubernetes-ingress")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.36.0/kubernetes-ingress-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.35.5
  (package
   (name "kubernetes-ingress")
   (version "1.35.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.35.5/kubernetes-ingress-1.35.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.35.4
  (package
   (name "kubernetes-ingress")
   (version "1.35.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.35.4/kubernetes-ingress-1.35.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.35.3
  (package
   (name "kubernetes-ingress")
   (version "1.35.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.35.3/kubernetes-ingress-1.35.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.35.2
  (package
   (name "kubernetes-ingress")
   (version "1.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.35.2/kubernetes-ingress-1.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.35.1
  (package
   (name "kubernetes-ingress")
   (version "1.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.35.1/kubernetes-ingress-1.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.35.0
  (package
   (name "kubernetes-ingress")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.35.0/kubernetes-ingress-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.34.1
  (package
   (name "kubernetes-ingress")
   (version "1.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.34.1/kubernetes-ingress-1.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.34.0
  (package
   (name "kubernetes-ingress")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.34.0/kubernetes-ingress-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.33.1
  (package
   (name "kubernetes-ingress")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.33.1/kubernetes-ingress-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.33.0
  (package
   (name "kubernetes-ingress")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.33.0/kubernetes-ingress-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.32.4
  (package
   (name "kubernetes-ingress")
   (version "1.32.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.32.4/kubernetes-ingress-1.32.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.32.2
  (package
   (name "kubernetes-ingress")
   (version "1.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.32.2/kubernetes-ingress-1.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.32.1
  (package
   (name "kubernetes-ingress")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.32.1/kubernetes-ingress-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.32.0
  (package
   (name "kubernetes-ingress")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.32.0/kubernetes-ingress-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.31.0
  (package
   (name "kubernetes-ingress")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.31.0/kubernetes-ingress-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.30.6
  (package
   (name "kubernetes-ingress")
   (version "1.30.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.30.6/kubernetes-ingress-1.30.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.30.5
  (package
   (name "kubernetes-ingress")
   (version "1.30.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.30.5/kubernetes-ingress-1.30.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.30.4
  (package
   (name "kubernetes-ingress")
   (version "1.30.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.30.4/kubernetes-ingress-1.30.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.30.3
  (package
   (name "kubernetes-ingress")
   (version "1.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.30.3/kubernetes-ingress-1.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.30.2
  (package
   (name "kubernetes-ingress")
   (version "1.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.30.2/kubernetes-ingress-1.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.30.1
  (package
   (name "kubernetes-ingress")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.30.1/kubernetes-ingress-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.29.3
  (package
   (name "kubernetes-ingress")
   (version "1.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.29.3/kubernetes-ingress-1.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.29.2
  (package
   (name "kubernetes-ingress")
   (version "1.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.29.2/kubernetes-ingress-1.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.29.1
  (package
   (name "kubernetes-ingress")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.29.1/kubernetes-ingress-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.29.0
  (package
   (name "kubernetes-ingress")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.29.0/kubernetes-ingress-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.28.3
  (package
   (name "kubernetes-ingress")
   (version "1.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.28.3/kubernetes-ingress-1.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.28.2
  (package
   (name "kubernetes-ingress")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.28.2/kubernetes-ingress-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.28.1
  (package
   (name "kubernetes-ingress")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.28.1/kubernetes-ingress-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.28.0
  (package
   (name "kubernetes-ingress")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.28.0/kubernetes-ingress-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.27.1
  (package
   (name "kubernetes-ingress")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.27.1/kubernetes-ingress-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.27.0
  (package
   (name "kubernetes-ingress")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.27.0/kubernetes-ingress-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.26.0
  (package
   (name "kubernetes-ingress")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.26.0/kubernetes-ingress-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.25.1
  (package
   (name "kubernetes-ingress")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.25.1/kubernetes-ingress-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.25.0
  (package
   (name "kubernetes-ingress")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.25.0/kubernetes-ingress-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.24.0
  (package
   (name "kubernetes-ingress")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.24.0/kubernetes-ingress-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.23.3
  (package
   (name "kubernetes-ingress")
   (version "1.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.23.3/kubernetes-ingress-1.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.23.2
  (package
   (name "kubernetes-ingress")
   (version "1.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.23.2/kubernetes-ingress-1.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.23.1
  (package
   (name "kubernetes-ingress")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.23.1/kubernetes-ingress-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.22.4
  (package
   (name "kubernetes-ingress")
   (version "1.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.22.4/kubernetes-ingress-1.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.22.3
  (package
   (name "kubernetes-ingress")
   (version "1.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.22.3/kubernetes-ingress-1.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.22.2
  (package
   (name "kubernetes-ingress")
   (version "1.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.22.2/kubernetes-ingress-1.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.22.1
  (package
   (name "kubernetes-ingress")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.22.1/kubernetes-ingress-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.22.0
  (package
   (name "kubernetes-ingress")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.22.0/kubernetes-ingress-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.21.1
  (package
   (name "kubernetes-ingress")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.21.1/kubernetes-ingress-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.20.0
  (package
   (name "kubernetes-ingress")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.20.0/kubernetes-ingress-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.19.0
  (package
   (name "kubernetes-ingress")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.19.0/kubernetes-ingress-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.18.1
  (package
   (name "kubernetes-ingress")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.18.1/kubernetes-ingress-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.18.0
  (package
   (name "kubernetes-ingress")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.18.0/kubernetes-ingress-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.11
  (package
   (name "kubernetes-ingress")
   (version "1.17.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.11/kubernetes-ingress-1.17.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.10
  (package
   (name "kubernetes-ingress")
   (version "1.17.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.10/kubernetes-ingress-1.17.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.9
  (package
   (name "kubernetes-ingress")
   (version "1.17.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.9/kubernetes-ingress-1.17.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.8
  (package
   (name "kubernetes-ingress")
   (version "1.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.8/kubernetes-ingress-1.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.7
  (package
   (name "kubernetes-ingress")
   (version "1.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.7/kubernetes-ingress-1.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.6
  (package
   (name "kubernetes-ingress")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.6/kubernetes-ingress-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.5
  (package
   (name "kubernetes-ingress")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.5/kubernetes-ingress-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.4
  (package
   (name "kubernetes-ingress")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.4/kubernetes-ingress-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.3
  (package
   (name "kubernetes-ingress")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.3/kubernetes-ingress-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.2
  (package
   (name "kubernetes-ingress")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.2/kubernetes-ingress-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.1
  (package
   (name "kubernetes-ingress")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.1/kubernetes-ingress-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.17.0
  (package
   (name "kubernetes-ingress")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.17.0/kubernetes-ingress-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.16.3
  (package
   (name "kubernetes-ingress")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.16.3/kubernetes-ingress-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.16.2
  (package
   (name "kubernetes-ingress")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.16.2/kubernetes-ingress-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.16.1
  (package
   (name "kubernetes-ingress")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.16.1/kubernetes-ingress-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.16.0
  (package
   (name "kubernetes-ingress")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.16.0/kubernetes-ingress-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.15.4
  (package
   (name "kubernetes-ingress")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.15.4/kubernetes-ingress-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.15.3
  (package
   (name "kubernetes-ingress")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.15.3/kubernetes-ingress-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.15.2
  (package
   (name "kubernetes-ingress")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.15.2/kubernetes-ingress-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.15.1
  (package
   (name "kubernetes-ingress")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.15.1/kubernetes-ingress-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/main/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.15.0
  (package
   (name "kubernetes-ingress")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.15.0/kubernetes-ingress-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.14.2
  (package
   (name "kubernetes-ingress")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.14.2/kubernetes-ingress-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.14.1
  (package
   (name "kubernetes-ingress")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.14.1/kubernetes-ingress-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.14.0
  (package
   (name "kubernetes-ingress")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.14.0/kubernetes-ingress-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.13.1
  (package
   (name "kubernetes-ingress")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.13.1/kubernetes-ingress-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.13.0
  (package
   (name "kubernetes-ingress")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.13.0/kubernetes-ingress-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.12.5
  (package
   (name "kubernetes-ingress")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.12.5/kubernetes-ingress-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.12.4
  (package
   (name "kubernetes-ingress")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.12.4/kubernetes-ingress-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.12.3
  (package
   (name "kubernetes-ingress")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.12.3/kubernetes-ingress-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.12.1
  (package
   (name "kubernetes-ingress")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.12.1/kubernetes-ingress-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.12.0
  (package
   (name "kubernetes-ingress")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.12.0/kubernetes-ingress-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.11.1
  (package
   (name "kubernetes-ingress")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.11.1/kubernetes-ingress-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.10.1
  (package
   (name "kubernetes-ingress")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.10.1/kubernetes-ingress-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.10.0
  (package
   (name "kubernetes-ingress")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.10.0/kubernetes-ingress-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.9.0
  (package
   (name "kubernetes-ingress")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.9.0/kubernetes-ingress-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.8.2
  (package
   (name "kubernetes-ingress")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.8.2/kubernetes-ingress-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.8.1
  (package
   (name "kubernetes-ingress")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.8.1/kubernetes-ingress-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.8.0
  (package
   (name "kubernetes-ingress")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.8.0/kubernetes-ingress-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.7.0
  (package
   (name "kubernetes-ingress")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.7.0/kubernetes-ingress-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.6.3
  (package
   (name "kubernetes-ingress")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.6.3/kubernetes-ingress-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.6.2
  (package
   (name "kubernetes-ingress")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.6.2/kubernetes-ingress-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.6.0
  (package
   (name "kubernetes-ingress")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.6.0/kubernetes-ingress-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.5.1
  (package
   (name "kubernetes-ingress")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.5.1/kubernetes-ingress-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.5.0
  (package
   (name "kubernetes-ingress")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.5.0/kubernetes-ingress-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.4.6
  (package
   (name "kubernetes-ingress")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.4.6/kubernetes-ingress-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.4.5
  (package
   (name "kubernetes-ingress")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.4.5/kubernetes-ingress-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.4.4
  (package
   (name "kubernetes-ingress")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.4.4/kubernetes-ingress-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.4.3
  (package
   (name "kubernetes-ingress")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.4.3/kubernetes-ingress-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.4.2
  (package
   (name "kubernetes-ingress")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.4.2/kubernetes-ingress-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.4.1
  (package
   (name "kubernetes-ingress")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.4.1/kubernetes-ingress-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.4.0
  (package
   (name "kubernetes-ingress")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.4.0/kubernetes-ingress-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.3.2
  (package
   (name "kubernetes-ingress")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.3.2/kubernetes-ingress-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.3.1
  (package
   (name "kubernetes-ingress")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.3.1/kubernetes-ingress-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.3.0
  (package
   (name "kubernetes-ingress")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.3.0/kubernetes-ingress-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.2.3
  (package
   (name "kubernetes-ingress")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.2.3/kubernetes-ingress-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.2.2
  (package
   (name "kubernetes-ingress")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.2.2/kubernetes-ingress-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.2.1
  (package
   (name "kubernetes-ingress")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.2.1/kubernetes-ingress-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.2.0
  (package
   (name "kubernetes-ingress")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.2.0/kubernetes-ingress-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.1.6
  (package
   (name "kubernetes-ingress")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.1.6/kubernetes-ingress-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.1.5
  (package
   (name "kubernetes-ingress")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.1.5/kubernetes-ingress-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.1.3
  (package
   (name "kubernetes-ingress")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.1.3/kubernetes-ingress-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.1.2
  (package
   (name "kubernetes-ingress")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.1.2/kubernetes-ingress-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.1.1
  (package
   (name "kubernetes-ingress")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.1.1/kubernetes-ingress-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.1.0
  (package
   (name "kubernetes-ingress")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.1.0/kubernetes-ingress-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.0.1
  (package
   (name "kubernetes-ingress")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.0.1/kubernetes-ingress-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-1.0.0
  (package
   (name "kubernetes-ingress")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-1.0.0/kubernetes-ingress-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.9.0
  (package
   (name "kubernetes-ingress")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.9.0/kubernetes-ingress-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.8.2
  (package
   (name "kubernetes-ingress")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.8.2/kubernetes-ingress-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.8.1
  (package
   (name "kubernetes-ingress")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.8.1/kubernetes-ingress-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.7.4
  (package
   (name "kubernetes-ingress")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.7.4/kubernetes-ingress-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.7.3
  (package
   (name "kubernetes-ingress")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.7.3/kubernetes-ingress-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.7.2
  (package
   (name "kubernetes-ingress")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.7.2/kubernetes-ingress-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.7.1
  (package
   (name "kubernetes-ingress")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.7.1/kubernetes-ingress-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.7.0
  (package
   (name "kubernetes-ingress")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.7.0/kubernetes-ingress-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.6.0
  (package
   (name "kubernetes-ingress")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.6.0/kubernetes-ingress-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.5.2
  (package
   (name "kubernetes-ingress")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.5.2/kubernetes-ingress-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.5.1
  (package
   (name "kubernetes-ingress")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.5.1/kubernetes-ingress-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.5.0
  (package
   (name "kubernetes-ingress")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.5.0/kubernetes-ingress-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.4.2
  (package
   (name "kubernetes-ingress")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.4.2/kubernetes-ingress-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.4.1
  (package
   (name "kubernetes-ingress")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.4.1/kubernetes-ingress-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.4.0
  (package
   (name "kubernetes-ingress")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.4.0/kubernetes-ingress-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.3.0
  (package
   (name "kubernetes-ingress")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.3.0/kubernetes-ingress-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.2.6
  (package
   (name "kubernetes-ingress")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.2.6/kubernetes-ingress-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.2.5
  (package
   (name "kubernetes-ingress")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.2.5/kubernetes-ingress-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))

(define-public kubernetes-ingress-0.2.4
  (package
   (name "kubernetes-ingress")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haproxytech/helm-charts/releases/download/kubernetes-ingress-0.2.4/kubernetes-ingress-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haproxytech/helm-charts/tree/master/kubernetes-ingress")
   (synopsis "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (description "A Helm chart for HAProxy Kubernetes Ingress Controller")
   (license #f)))