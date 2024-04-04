
(define-module (helm ckotzbauer sbom-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sbom-operator-0.32.0
  (package
   (name "sbom-operator")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.32.0/sbom-operator-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.31.0
  (package
   (name "sbom-operator")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.31.0/sbom-operator-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.30.2
  (package
   (name "sbom-operator")
   (version "0.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.30.2/sbom-operator-0.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.30.1
  (package
   (name "sbom-operator")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.30.1/sbom-operator-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.30.0
  (package
   (name "sbom-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.30.0/sbom-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.29.0
  (package
   (name "sbom-operator")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.29.0/sbom-operator-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.28.0
  (package
   (name "sbom-operator")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.28.0/sbom-operator-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.27.0
  (package
   (name "sbom-operator")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.27.0/sbom-operator-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.26.1
  (package
   (name "sbom-operator")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.26.1/sbom-operator-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.26.0
  (package
   (name "sbom-operator")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.26.0/sbom-operator-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.25.0
  (package
   (name "sbom-operator")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.25.0/sbom-operator-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.24.0
  (package
   (name "sbom-operator")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.24.0/sbom-operator-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.23.0
  (package
   (name "sbom-operator")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.23.0/sbom-operator-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.22.0
  (package
   (name "sbom-operator")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.22.0/sbom-operator-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.21.0
  (package
   (name "sbom-operator")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.21.0/sbom-operator-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.20.0
  (package
   (name "sbom-operator")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.20.0/sbom-operator-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.19.0
  (package
   (name "sbom-operator")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.19.0/sbom-operator-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.18.0
  (package
   (name "sbom-operator")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.18.0/sbom-operator-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.17.0
  (package
   (name "sbom-operator")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.17.0/sbom-operator-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.16.0
  (package
   (name "sbom-operator")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.16.0/sbom-operator-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.15.1
  (package
   (name "sbom-operator")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.15.1/sbom-operator-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.15.0
  (package
   (name "sbom-operator")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.15.0/sbom-operator-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.14.1
  (package
   (name "sbom-operator")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.14.1/sbom-operator-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.14.0
  (package
   (name "sbom-operator")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.14.0/sbom-operator-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.13.0
  (package
   (name "sbom-operator")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.13.0/sbom-operator-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.12.0
  (package
   (name "sbom-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.12.0/sbom-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.11.0
  (package
   (name "sbom-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.11.0/sbom-operator-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.10.0
  (package
   (name "sbom-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.10.0/sbom-operator-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.9.1
  (package
   (name "sbom-operator")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.9.1/sbom-operator-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.9.0
  (package
   (name "sbom-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.9.0/sbom-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.8.0
  (package
   (name "sbom-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.8.0/sbom-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.7.1
  (package
   (name "sbom-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.7.1/sbom-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.7.0
  (package
   (name "sbom-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.7.0/sbom-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.6.0
  (package
   (name "sbom-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.6.0/sbom-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.5.0
  (package
   (name "sbom-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.5.0/sbom-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.4.1
  (package
   (name "sbom-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.4.1/sbom-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.4.0
  (package
   (name "sbom-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.4.0/sbom-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.3.1
  (package
   (name "sbom-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.3.1/sbom-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.3.0
  (package
   (name "sbom-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.3.0/sbom-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (description "Catalogue all images of a Kubernetes cluster to multiple targets with Syft")
   (license #f)))

(define-public sbom-operator-0.2.0
  (package
   (name "sbom-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.2.0/sbom-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (description "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (license #f)))

(define-public sbom-operator-0.1.3
  (package
   (name "sbom-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.1.3/sbom-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (description "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (license #f)))

(define-public sbom-operator-0.1.2
  (package
   (name "sbom-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.1.2/sbom-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (description "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (license #f)))

(define-public sbom-operator-0.1.1
  (package
   (name "sbom-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.1.1/sbom-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (description "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (license #f)))

(define-public sbom-operator-0.1.0
  (package
   (name "sbom-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/sbom-operator-0.1.0/sbom-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/sbom-operator")
   (synopsis "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (description "Catalogue all images of a Kubernetes cluster to Git with Syft")
   (license #f)))