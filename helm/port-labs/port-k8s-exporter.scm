
(define-module (helm port-labs port-k8s-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public port-k8s-exporter-0.2.20
  (package
   (name "port-k8s-exporter")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.20/port-k8s-exporter-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.19
  (package
   (name "port-k8s-exporter")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.19/port-k8s-exporter-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.18
  (package
   (name "port-k8s-exporter")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.18/port-k8s-exporter-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.17
  (package
   (name "port-k8s-exporter")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.17/port-k8s-exporter-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.16
  (package
   (name "port-k8s-exporter")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.16/port-k8s-exporter-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.15
  (package
   (name "port-k8s-exporter")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.15/port-k8s-exporter-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.14
  (package
   (name "port-k8s-exporter")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.14/port-k8s-exporter-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.13
  (package
   (name "port-k8s-exporter")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.13/port-k8s-exporter-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.12
  (package
   (name "port-k8s-exporter")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.12/port-k8s-exporter-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.11
  (package
   (name "port-k8s-exporter")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.11/port-k8s-exporter-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.10
  (package
   (name "port-k8s-exporter")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.10/port-k8s-exporter-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.9
  (package
   (name "port-k8s-exporter")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.9/port-k8s-exporter-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.8
  (package
   (name "port-k8s-exporter")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.8/port-k8s-exporter-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.7
  (package
   (name "port-k8s-exporter")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.7/port-k8s-exporter-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.6
  (package
   (name "port-k8s-exporter")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.6/port-k8s-exporter-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.5
  (package
   (name "port-k8s-exporter")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.5/port-k8s-exporter-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.4
  (package
   (name "port-k8s-exporter")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.4/port-k8s-exporter-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.3
  (package
   (name "port-k8s-exporter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.3/port-k8s-exporter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.2
  (package
   (name "port-k8s-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.2/port-k8s-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.1
  (package
   (name "port-k8s-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.1/port-k8s-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.2.0
  (package
   (name "port-k8s-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.2.0/port-k8s-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.20
  (package
   (name "port-k8s-exporter")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.20/port-k8s-exporter-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.19
  (package
   (name "port-k8s-exporter")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.19/port-k8s-exporter-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.18
  (package
   (name "port-k8s-exporter")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.18/port-k8s-exporter-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.17
  (package
   (name "port-k8s-exporter")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.17/port-k8s-exporter-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.16
  (package
   (name "port-k8s-exporter")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.16/port-k8s-exporter-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.15
  (package
   (name "port-k8s-exporter")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.15/port-k8s-exporter-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.14
  (package
   (name "port-k8s-exporter")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.14/port-k8s-exporter-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.13
  (package
   (name "port-k8s-exporter")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.13/port-k8s-exporter-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.12
  (package
   (name "port-k8s-exporter")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.12/port-k8s-exporter-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.11
  (package
   (name "port-k8s-exporter")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.11/port-k8s-exporter-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.10
  (package
   (name "port-k8s-exporter")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.10/port-k8s-exporter-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.9
  (package
   (name "port-k8s-exporter")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.9/port-k8s-exporter-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.8
  (package
   (name "port-k8s-exporter")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.8/port-k8s-exporter-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.7
  (package
   (name "port-k8s-exporter")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.7/port-k8s-exporter-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.6
  (package
   (name "port-k8s-exporter")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.6/port-k8s-exporter-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.5
  (package
   (name "port-k8s-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.5/port-k8s-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.4
  (package
   (name "port-k8s-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.4/port-k8s-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.3
  (package
   (name "port-k8s-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.3/port-k8s-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.2
  (package
   (name "port-k8s-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.2/port-k8s-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.1
  (package
   (name "port-k8s-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.1/port-k8s-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))

(define-public port-k8s-exporter-0.1.0
  (package
   (name "port-k8s-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-k8s-exporter-0.1.0/port-k8s-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Kubernetes Exporter")
   (description "A Helm chart for Port Kubernetes Exporter")
   (license #f)))