
(define-module (helm jouve hnc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hnc-0.6.6
  (package
   (name "hnc")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.6.6/hnc-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.6.5
  (package
   (name "hnc")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.6.5/hnc-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.6.3
  (package
   (name "hnc")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.6.3/hnc-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.6.2
  (package
   (name "hnc")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.6.2/hnc-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.6.0
  (package
   (name "hnc")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.6.0/hnc-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.5.0
  (package
   (name "hnc")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.5.0/hnc-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.4.0
  (package
   (name "hnc")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.4.0/hnc-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.3.0
  (package
   (name "hnc")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.3.0/hnc-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.2.1
  (package
   (name "hnc")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.2.1/hnc-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.2.0
  (package
   (name "hnc")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.2.0/hnc-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))

(define-public hnc-0.1.0
  (package
   (name "hnc")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/hnc-0.1.0/hnc-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (description "Hierarchical Namespace Controller (HNC). Policies and delegated creation to Kubernetes namespaces.")
   (license #f)))