
(define-module (helm prometheus-worawutchan prometheus-pushgateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


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