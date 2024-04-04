
(define-module (helm apisix apisix-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apisix-ingress-controller-0.14.0
  (package
   (name "apisix-ingress-controller")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.14.0/apisix-ingress-controller-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.13.0
  (package
   (name "apisix-ingress-controller")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.13.0/apisix-ingress-controller-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.12.2
  (package
   (name "apisix-ingress-controller")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.12.2/apisix-ingress-controller-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.12.1
  (package
   (name "apisix-ingress-controller")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.12.1/apisix-ingress-controller-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.12.0
  (package
   (name "apisix-ingress-controller")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.12.0/apisix-ingress-controller-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.11.7
  (package
   (name "apisix-ingress-controller")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.11.7/apisix-ingress-controller-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.11.6
  (package
   (name "apisix-ingress-controller")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.11.6/apisix-ingress-controller-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.11.5
  (package
   (name "apisix-ingress-controller")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.11.5/apisix-ingress-controller-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.11.4
  (package
   (name "apisix-ingress-controller")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.11.4/apisix-ingress-controller-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.11.3
  (package
   (name "apisix-ingress-controller")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.11.3/apisix-ingress-controller-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.11.2
  (package
   (name "apisix-ingress-controller")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.11.2/apisix-ingress-controller-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.11.1
  (package
   (name "apisix-ingress-controller")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.11.1/apisix-ingress-controller-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.11.0
  (package
   (name "apisix-ingress-controller")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.11.0/apisix-ingress-controller-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.10.2
  (package
   (name "apisix-ingress-controller")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.10.2/apisix-ingress-controller-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.10.1
  (package
   (name "apisix-ingress-controller")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.10.1/apisix-ingress-controller-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.10.0
  (package
   (name "apisix-ingress-controller")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.10.0/apisix-ingress-controller-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.10.0-rc1
  (package
   (name "apisix-ingress-controller")
   (version "0.10.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.10.0-rc1/apisix-ingress-controller-0.10.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.9.3
  (package
   (name "apisix-ingress-controller")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.9.3/apisix-ingress-controller-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.9.2
  (package
   (name "apisix-ingress-controller")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.9.2/apisix-ingress-controller-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.9.1
  (package
   (name "apisix-ingress-controller")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.9.1/apisix-ingress-controller-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.9.0
  (package
   (name "apisix-ingress-controller")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.9.0/apisix-ingress-controller-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.8.0
  (package
   (name "apisix-ingress-controller")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.8.0/apisix-ingress-controller-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.7.0
  (package
   (name "apisix-ingress-controller")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.7.0/apisix-ingress-controller-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))

(define-public apisix-ingress-controller-0.6.0
  (package
   (name "apisix-ingress-controller")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-ingress-controller-0.6.0/apisix-ingress-controller-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))