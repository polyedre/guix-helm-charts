
(define-module (helm prometheus-community prometheus-pushgateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-pushgateway-2.8.0
  (package
   (name "prometheus-pushgateway")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.8.0/prometheus-pushgateway-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.7.1
  (package
   (name "prometheus-pushgateway")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.7.1/prometheus-pushgateway-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.7.0
  (package
   (name "prometheus-pushgateway")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.7.0/prometheus-pushgateway-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.6.0
  (package
   (name "prometheus-pushgateway")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.6.0/prometheus-pushgateway-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.5.0
  (package
   (name "prometheus-pushgateway")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.5.0/prometheus-pushgateway-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.4.2
  (package
   (name "prometheus-pushgateway")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.4.2/prometheus-pushgateway-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.4.1
  (package
   (name "prometheus-pushgateway")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.4.1/prometheus-pushgateway-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.4.0
  (package
   (name "prometheus-pushgateway")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.4.0/prometheus-pushgateway-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.3.0
  (package
   (name "prometheus-pushgateway")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.3.0/prometheus-pushgateway-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.2.0
  (package
   (name "prometheus-pushgateway")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.2.0/prometheus-pushgateway-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.1.6
  (package
   (name "prometheus-pushgateway")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.1.6/prometheus-pushgateway-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.1.5
  (package
   (name "prometheus-pushgateway")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.1.5/prometheus-pushgateway-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.1.4
  (package
   (name "prometheus-pushgateway")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.1.4/prometheus-pushgateway-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.1.3
  (package
   (name "prometheus-pushgateway")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.1.3/prometheus-pushgateway-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.1.2
  (package
   (name "prometheus-pushgateway")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.1.2/prometheus-pushgateway-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.1.1
  (package
   (name "prometheus-pushgateway")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.1.1/prometheus-pushgateway-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.1.0
  (package
   (name "prometheus-pushgateway")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.1.0/prometheus-pushgateway-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.0.4
  (package
   (name "prometheus-pushgateway")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.0.4/prometheus-pushgateway-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.0.3
  (package
   (name "prometheus-pushgateway")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.0.3/prometheus-pushgateway-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.0.2
  (package
   (name "prometheus-pushgateway")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.0.2/prometheus-pushgateway-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.0.1
  (package
   (name "prometheus-pushgateway")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.0.1/prometheus-pushgateway-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-2.0.0
  (package
   (name "prometheus-pushgateway")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-2.0.0/prometheus-pushgateway-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.21.1
  (package
   (name "prometheus-pushgateway")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.21.1/prometheus-pushgateway-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.21.0
  (package
   (name "prometheus-pushgateway")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.21.0/prometheus-pushgateway-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.20.1
  (package
   (name "prometheus-pushgateway")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.20.1/prometheus-pushgateway-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.20.0
  (package
   (name "prometheus-pushgateway")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.20.0/prometheus-pushgateway-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.19.2
  (package
   (name "prometheus-pushgateway")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.19.2/prometheus-pushgateway-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.19.1
  (package
   (name "prometheus-pushgateway")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.19.1/prometheus-pushgateway-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.19.0
  (package
   (name "prometheus-pushgateway")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.19.0/prometheus-pushgateway-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.18.3
  (package
   (name "prometheus-pushgateway")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.18.3/prometheus-pushgateway-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.18.2
  (package
   (name "prometheus-pushgateway")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.18.2/prometheus-pushgateway-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.18.1
  (package
   (name "prometheus-pushgateway")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.18.1/prometheus-pushgateway-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.18.0
  (package
   (name "prometheus-pushgateway")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.18.0/prometheus-pushgateway-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.17.0
  (package
   (name "prometheus-pushgateway")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.17.0/prometheus-pushgateway-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.16.1
  (package
   (name "prometheus-pushgateway")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.16.1/prometheus-pushgateway-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.16.0
  (package
   (name "prometheus-pushgateway")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.16.0/prometheus-pushgateway-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.15.0
  (package
   (name "prometheus-pushgateway")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.15.0/prometheus-pushgateway-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.14.0
  (package
   (name "prometheus-pushgateway")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.14.0/prometheus-pushgateway-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.13.0
  (package
   (name "prometheus-pushgateway")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.13.0/prometheus-pushgateway-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.12.0
  (package
   (name "prometheus-pushgateway")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.12.0/prometheus-pushgateway-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.11.0
  (package
   (name "prometheus-pushgateway")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.11.0/prometheus-pushgateway-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.10.1
  (package
   (name "prometheus-pushgateway")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.10.1/prometheus-pushgateway-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.10.0
  (package
   (name "prometheus-pushgateway")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.10.0/prometheus-pushgateway-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.9.0
  (package
   (name "prometheus-pushgateway")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.9.0/prometheus-pushgateway-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.8.0
  (package
   (name "prometheus-pushgateway")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.8.0/prometheus-pushgateway-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.7.1
  (package
   (name "prometheus-pushgateway")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.7.1/prometheus-pushgateway-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.7.0
  (package
   (name "prometheus-pushgateway")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.7.0/prometheus-pushgateway-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.6.0
  (package
   (name "prometheus-pushgateway")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.6.0/prometheus-pushgateway-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.5.1
  (package
   (name "prometheus-pushgateway")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.5.1/prometheus-pushgateway-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.5.0
  (package
   (name "prometheus-pushgateway")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.5.0/prometheus-pushgateway-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.4.2
  (package
   (name "prometheus-pushgateway")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pushgateway-1.4.2/prometheus-pushgateway-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.4.1
  (package
   (name "prometheus-pushgateway")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.4.0
  (package
   (name "prometheus-pushgateway")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.3.0
  (package
   (name "prometheus-pushgateway")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.15
  (package
   (name "prometheus-pushgateway")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.14
  (package
   (name "prometheus-pushgateway")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.13
  (package
   (name "prometheus-pushgateway")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.12
  (package
   (name "prometheus-pushgateway")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.11
  (package
   (name "prometheus-pushgateway")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.10
  (package
   (name "prometheus-pushgateway")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.9
  (package
   (name "prometheus-pushgateway")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.8
  (package
   (name "prometheus-pushgateway")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.7
  (package
   (name "prometheus-pushgateway")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.6
  (package
   (name "prometheus-pushgateway")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.5
  (package
   (name "prometheus-pushgateway")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.4
  (package
   (name "prometheus-pushgateway")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.3
  (package
   (name "prometheus-pushgateway")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.2
  (package
   (name "prometheus-pushgateway")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.1
  (package
   (name "prometheus-pushgateway")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.2.0
  (package
   (name "prometheus-pushgateway")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.1.1
  (package
   (name "prometheus-pushgateway")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.1.0
  (package
   (name "prometheus-pushgateway")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.0.1
  (package
   (name "prometheus-pushgateway")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-1.0.0
  (package
   (name "prometheus-pushgateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.4.1
  (package
   (name "prometheus-pushgateway")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.4.0
  (package
   (name "prometheus-pushgateway")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.3.1
  (package
   (name "prometheus-pushgateway")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.3.0
  (package
   (name "prometheus-pushgateway")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.2.0
  (package
   (name "prometheus-pushgateway")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.1.6
  (package
   (name "prometheus-pushgateway")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.1.5
  (package
   (name "prometheus-pushgateway")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.1.4
  (package
   (name "prometheus-pushgateway")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.1.3
  (package
   (name "prometheus-pushgateway")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.1.2
  (package
   (name "prometheus-pushgateway")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.1.1
  (package
   (name "prometheus-pushgateway")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))

(define-public prometheus-pushgateway-0.1.0
  (package
   (name "prometheus-pushgateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-pushgateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/pushgateway")
   (synopsis "A Helm chart for prometheus pushgateway")
   (description "A Helm chart for prometheus pushgateway")
   (license #f)))