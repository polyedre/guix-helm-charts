
(define-module (helm k8s-dashboard kubernetes-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-dashboard-7.1.3
  (package
   (name "kubernetes-dashboard")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/dashboard/releases/download/kubernetes-dashboard-7.1.3/kubernetes-dashboard-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-7.1.2
  (package
   (name "kubernetes-dashboard")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/dashboard/releases/download/kubernetes-dashboard-7.1.2/kubernetes-dashboard-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-7.1.1
  (package
   (name "kubernetes-dashboard")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/dashboard/releases/download/kubernetes-dashboard-7.1.1/kubernetes-dashboard-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-7.1.0
  (package
   (name "kubernetes-dashboard")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/dashboard/releases/download/kubernetes-dashboard-7.1.0/kubernetes-dashboard-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-7.0.1
  (package
   (name "kubernetes-dashboard")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/dashboard/releases/download/kubernetes-dashboard-7.0.1/kubernetes-dashboard-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-7.0.0
  (package
   (name "kubernetes-dashboard")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/dashboard/releases/download/kubernetes-dashboard-7.0.0/kubernetes-dashboard-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-7.0.0-alpha1
  (package
   (name "kubernetes-dashboard")
   (version "7.0.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-7.0.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-7.0.0-alpha0
  (package
   (name "kubernetes-dashboard")
   (version "7.0.0-alpha0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-7.0.0-alpha0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-6.0.8
  (package
   (name "kubernetes-dashboard")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-6.0.7
  (package
   (name "kubernetes-dashboard")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-6.0.6
  (package
   (name "kubernetes-dashboard")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-6.0.5
  (package
   (name "kubernetes-dashboard")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-6.0.0
  (package
   (name "kubernetes-dashboard")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.11.0
  (package
   (name "kubernetes-dashboard")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.10.0
  (package
   (name "kubernetes-dashboard")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.9.0
  (package
   (name "kubernetes-dashboard")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.8.0
  (package
   (name "kubernetes-dashboard")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.7.0
  (package
   (name "kubernetes-dashboard")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.6.0
  (package
   (name "kubernetes-dashboard")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.4.1
  (package
   (name "kubernetes-dashboard")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.3.1
  (package
   (name "kubernetes-dashboard")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.3.0
  (package
   (name "kubernetes-dashboard")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.2.0
  (package
   (name "kubernetes-dashboard")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.1.3
  (package
   (name "kubernetes-dashboard")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.1.2
  (package
   (name "kubernetes-dashboard")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.1.1
  (package
   (name "kubernetes-dashboard")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.0.6
  (package
   (name "kubernetes-dashboard")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.0.5
  (package
   (name "kubernetes-dashboard")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.0.4
  (package
   (name "kubernetes-dashboard")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.0.3
  (package
   (name "kubernetes-dashboard")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.0.2
  (package
   (name "kubernetes-dashboard")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.0.1
  (package
   (name "kubernetes-dashboard")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-5.0.0
  (package
   (name "kubernetes-dashboard")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.6.0
  (package
   (name "kubernetes-dashboard")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.5.0
  (package
   (name "kubernetes-dashboard")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.4.0
  (package
   (name "kubernetes-dashboard")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.3.2
  (package
   (name "kubernetes-dashboard")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.3.1
  (package
   (name "kubernetes-dashboard")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.3.0
  (package
   (name "kubernetes-dashboard")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.2.0
  (package
   (name "kubernetes-dashboard")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.1.0
  (package
   (name "kubernetes-dashboard")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.0.3
  (package
   (name "kubernetes-dashboard")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.0.2
  (package
   (name "kubernetes-dashboard")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.0.1
  (package
   (name "kubernetes-dashboard")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-4.0.0
  (package
   (name "kubernetes-dashboard")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-3.0.2
  (package
   (name "kubernetes-dashboard")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-3.0.1
  (package
   (name "kubernetes-dashboard")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-3.0.0
  (package
   (name "kubernetes-dashboard")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.8.3
  (package
   (name "kubernetes-dashboard")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.8.2
  (package
   (name "kubernetes-dashboard")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.8.1
  (package
   (name "kubernetes-dashboard")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.8.0
  (package
   (name "kubernetes-dashboard")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.7.1
  (package
   (name "kubernetes-dashboard")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.6.0
  (package
   (name "kubernetes-dashboard")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.5.0
  (package
   (name "kubernetes-dashboard")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.3.0
  (package
   (name "kubernetes-dashboard")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.2.0
  (package
   (name "kubernetes-dashboard")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.1.1
  (package
   (name "kubernetes-dashboard")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.0.3
  (package
   (name "kubernetes-dashboard")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-2.0.1
  (package
   (name "kubernetes-dashboard")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes.github.io/dashboard/kubernetes-dashboard-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))