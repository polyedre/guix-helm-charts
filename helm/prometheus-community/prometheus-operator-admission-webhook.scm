
(define-module (helm prometheus-community prometheus-operator-admission-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-admission-webhook-0.11.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.11.0/prometheus-operator-admission-webhook-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.10.1
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.10.1/prometheus-operator-admission-webhook-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.10.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.10.0/prometheus-operator-admission-webhook-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.9.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.9.0/prometheus-operator-admission-webhook-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.8.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.8.0/prometheus-operator-admission-webhook-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.7.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.7.0/prometheus-operator-admission-webhook-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.6.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.6.0/prometheus-operator-admission-webhook-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.5.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.5.0/prometheus-operator-admission-webhook-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.4.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.4.0/prometheus-operator-admission-webhook-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.3.1
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.3.1/prometheus-operator-admission-webhook-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.3.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.3.0/prometheus-operator-admission-webhook-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.2.1
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.2.1/prometheus-operator-admission-webhook-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.2.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.2.0/prometheus-operator-admission-webhook-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))

(define-public prometheus-operator-admission-webhook-0.1.0
  (package
   (name "prometheus-operator-admission-webhook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-admission-webhook-0.1.0/prometheus-operator-admission-webhook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/prometheus-operator")
   (synopsis "Prometheus Operator Admission Webhook")
   (description "Prometheus Operator Admission Webhook")
   (license #f)))