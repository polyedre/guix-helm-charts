
(define-module (helm prometheus-community jiralert)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jiralert-1.7.0
  (package
   (name "jiralert")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.7.0/jiralert-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.6.1
  (package
   (name "jiralert")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.6.1/jiralert-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.6.0
  (package
   (name "jiralert")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.6.0/jiralert-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.5.0
  (package
   (name "jiralert")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.5.0/jiralert-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.4.1
  (package
   (name "jiralert")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.4.1/jiralert-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.4.0
  (package
   (name "jiralert")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.4.0/jiralert-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.3.1
  (package
   (name "jiralert")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.3.1/jiralert-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.3.0
  (package
   (name "jiralert")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.3.0/jiralert-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.2.1
  (package
   (name "jiralert")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.2.1/jiralert-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.2.0
  (package
   (name "jiralert")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.2.0/jiralert-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.1.0
  (package
   (name "jiralert")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.1.0/jiralert-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.0.1
  (package
   (name "jiralert")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.0.1/jiralert-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-1.0.0
  (package
   (name "jiralert")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-1.0.0/jiralert-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-0.2.0
  (package
   (name "jiralert")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-0.2.0/jiralert-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))

(define-public jiralert-0.1.0
  (package
   (name "jiralert")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/jiralert-0.1.0/jiralert-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/jiralert")
   (synopsis "A Helm chart for Kubernetes to install jiralert")
   (description "A Helm chart for Kubernetes to install jiralert")
   (license #f)))