
(define-module (helm qdrant qdrant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qdrant-0.8.4
  (package
   (name "qdrant")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.8.4/qdrant-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.8.3
  (package
   (name "qdrant")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.8.3/qdrant-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.8.2
  (package
   (name "qdrant")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.8.2/qdrant-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.8.1
  (package
   (name "qdrant")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.8.1/qdrant-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.8.0
  (package
   (name "qdrant")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.8.0/qdrant-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.7.6
  (package
   (name "qdrant")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.7.6/qdrant-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.7.5
  (package
   (name "qdrant")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.7.5/qdrant-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.7.4
  (package
   (name "qdrant")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.7.4/qdrant-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.7.3
  (package
   (name "qdrant")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.7.3/qdrant-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.7.2
  (package
   (name "qdrant")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.7.2/qdrant-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.7.1
  (package
   (name "qdrant")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.7.1/qdrant-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.7.0
  (package
   (name "qdrant")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.7.0/qdrant-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.6.1
  (package
   (name "qdrant")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.6.1/qdrant-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.6.0
  (package
   (name "qdrant")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.6.0/qdrant-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.5.1
  (package
   (name "qdrant")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.5.1/qdrant-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.5.0
  (package
   (name "qdrant")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.5.0/qdrant-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.4.1
  (package
   (name "qdrant")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.4.1/qdrant-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.4.0
  (package
   (name "qdrant")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.4.0/qdrant-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.3.1
  (package
   (name "qdrant")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.3.1/qdrant-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.3.0
  (package
   (name "qdrant")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qdrant/qdrant-helm/releases/download/qdrant-0.3.0/qdrant-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech")
   (synopsis "Qdrant - Vector Database for the next generation of AI applications.")
   (description "Qdrant - Vector Database for the next generation of AI applications.")
   (license #f)))

(define-public qdrant-0.2.10
  (package
   (name "qdrant")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.9
  (package
   (name "qdrant")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.8
  (package
   (name "qdrant")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.7
  (package
   (name "qdrant")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.6
  (package
   (name "qdrant")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.5
  (package
   (name "qdrant")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.4
  (package
   (name "qdrant")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.3
  (package
   (name "qdrant")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.2
  (package
   (name "qdrant")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.1
  (package
   (name "qdrant")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.2.0
  (package
   (name "qdrant")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qdrant-0.1.0
  (package
   (name "qdrant")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://qdrant.github.io/qdrant-helm/qdrant-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))