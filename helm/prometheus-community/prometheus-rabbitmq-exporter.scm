
(define-module (helm prometheus-community prometheus-rabbitmq-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-rabbitmq-exporter-1.11.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.11.0/prometheus-rabbitmq-exporter-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.10.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.10.0/prometheus-rabbitmq-exporter-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.9.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.9.0/prometheus-rabbitmq-exporter-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.8.1
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.8.1/prometheus-rabbitmq-exporter-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.8.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.8.0/prometheus-rabbitmq-exporter-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.7.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.7.0/prometheus-rabbitmq-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.6.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.6.0/prometheus-rabbitmq-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.5.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.5.0/prometheus-rabbitmq-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.4.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.4.0/prometheus-rabbitmq-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.3.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.3.0/prometheus-rabbitmq-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.2.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.2.0/prometheus-rabbitmq-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.1.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.1.0/prometheus-rabbitmq-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.0.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-1.0.0/prometheus-rabbitmq-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.7.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-0.7.0/prometheus-rabbitmq-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.6.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-0.6.0/prometheus-rabbitmq-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.5.8
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-0.5.8/prometheus-rabbitmq-exporter-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.5.7
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-0.5.7/prometheus-rabbitmq-exporter-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.5.6
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-rabbitmq-exporter-0.5.6/prometheus-rabbitmq-exporter-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.5.5
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.5.3
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.5.2
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.5.1
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.5.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.4.1
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.4.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.3.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.2.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.1.4
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.1.3
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.1.2
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-0.1.1
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-rabbitmq-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))