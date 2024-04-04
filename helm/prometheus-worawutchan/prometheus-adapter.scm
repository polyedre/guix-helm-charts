
(define-module (helm prometheus-worawutchan prometheus-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-adapter-2.10.0
  (package
   (name "prometheus-adapter")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.10.0/prometheus-adapter-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.9.0
  (package
   (name "prometheus-adapter")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.9.0/prometheus-adapter-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.8.1
  (package
   (name "prometheus-adapter")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.8.1/prometheus-adapter-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.8.0
  (package
   (name "prometheus-adapter")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.8.0/prometheus-adapter-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.7.2
  (package
   (name "prometheus-adapter")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.7.2/prometheus-adapter-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.7.1
  (package
   (name "prometheus-adapter")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.7.1/prometheus-adapter-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.7.0
  (package
   (name "prometheus-adapter")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.7.0/prometheus-adapter-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.6.2
  (package
   (name "prometheus-adapter")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.6.2/prometheus-adapter-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.6.1
  (package
   (name "prometheus-adapter")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.6.1/prometheus-adapter-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.6.0
  (package
   (name "prometheus-adapter")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.6.0/prometheus-adapter-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.5.2
  (package
   (name "prometheus-adapter")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.5.2/prometheus-adapter-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.5.1
  (package
   (name "prometheus-adapter")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-adapter-2.5.1/prometheus-adapter-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.5.0
  (package
   (name "prometheus-adapter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.4.0
  (package
   (name "prometheus-adapter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.3.1
  (package
   (name "prometheus-adapter")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.3.0
  (package
   (name "prometheus-adapter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.2.0
  (package
   (name "prometheus-adapter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.1.3
  (package
   (name "prometheus-adapter")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.1.2
  (package
   (name "prometheus-adapter")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.1.1
  (package
   (name "prometheus-adapter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.1.0
  (package
   (name "prometheus-adapter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.0.1
  (package
   (name "prometheus-adapter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-2.0.0
  (package
   (name "prometheus-adapter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-1.4.0
  (package
   (name "prometheus-adapter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-1.3.0
  (package
   (name "prometheus-adapter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-1.2.0
  (package
   (name "prometheus-adapter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-1.1.0
  (package
   (name "prometheus-adapter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-1.0.4
  (package
   (name "prometheus-adapter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-1.0.3
  (package
   (name "prometheus-adapter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-1.0.2
  (package
   (name "prometheus-adapter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-1.0.1
  (package
   (name "prometheus-adapter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-1.0.0
  (package
   (name "prometheus-adapter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.5.0
  (package
   (name "prometheus-adapter")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.4.2
  (package
   (name "prometheus-adapter")
   (version "v0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.4.1
  (package
   (name "prometheus-adapter")
   (version "v0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.4.0
  (package
   (name "prometheus-adapter")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.3.0
  (package
   (name "prometheus-adapter")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.2.3
  (package
   (name "prometheus-adapter")
   (version "v0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.2.2
  (package
   (name "prometheus-adapter")
   (version "v0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.2.1
  (package
   (name "prometheus-adapter")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.2.0
  (package
   (name "prometheus-adapter")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.1.2
  (package
   (name "prometheus-adapter")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.1.1
  (package
   (name "prometheus-adapter")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.1.0
  (package
   (name "prometheus-adapter")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))

(define-public prometheus-adapter-v0.0.1
  (package
   (name "prometheus-adapter")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-adapter-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DirectXMan12/k8s-prometheus-adapter")
   (synopsis "A Helm chart for k8s prometheus adapter")
   (description "A Helm chart for k8s prometheus adapter")
   (license #f)))