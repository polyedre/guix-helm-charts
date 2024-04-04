
(define-module (helm zekker6 karma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public karma-0.11.0
  (package
   (name "karma")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/karma-0.11.0/karma-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.10.0
  (package
   (name "karma")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/karma-0.10.0/karma-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.9.0
  (package
   (name "karma")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/karma-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.8.0
  (package
   (name "karma")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/karma-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.7.0
  (package
   (name "karma")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/karma-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.5.0
  (package
   (name "karma")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/karma-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.4.0
  (package
   (name "karma")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/karma-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.3.0
  (package
   (name "karma")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/karma-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.1.2
  (package
   (name "karma")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/karma-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.1.1
  (package
   (name "karma")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/karma-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))

(define-public karma-0.1.0
  (package
   (name "karma")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/karma-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/karma")
   (synopsis "karma - Alert dashboard for Prometheus Alertmanager")
   (description "karma - Alert dashboard for Prometheus Alertmanager")
   (license #f)))