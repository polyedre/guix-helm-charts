
(define-module (helm prometheus-community prometheus-json-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-json-exporter-0.11.0
  (package
   (name "prometheus-json-exporter")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.11.0/prometheus-json-exporter-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.10.0
  (package
   (name "prometheus-json-exporter")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.10.0/prometheus-json-exporter-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.9.0
  (package
   (name "prometheus-json-exporter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.9.0/prometheus-json-exporter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.8.0
  (package
   (name "prometheus-json-exporter")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.8.0/prometheus-json-exporter-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.7.3
  (package
   (name "prometheus-json-exporter")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.7.3/prometheus-json-exporter-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.7.2
  (package
   (name "prometheus-json-exporter")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.7.2/prometheus-json-exporter-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.7.1
  (package
   (name "prometheus-json-exporter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.7.1/prometheus-json-exporter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.7.0
  (package
   (name "prometheus-json-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.7.0/prometheus-json-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.6.1
  (package
   (name "prometheus-json-exporter")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.6.1/prometheus-json-exporter-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.6.0
  (package
   (name "prometheus-json-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.6.0/prometheus-json-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.5.0
  (package
   (name "prometheus-json-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.5.0/prometheus-json-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.4.0
  (package
   (name "prometheus-json-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.4.0/prometheus-json-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.3.0
  (package
   (name "prometheus-json-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.3.0/prometheus-json-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.2.3
  (package
   (name "prometheus-json-exporter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.2.3/prometheus-json-exporter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.2.2
  (package
   (name "prometheus-json-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.2.2/prometheus-json-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.2.1
  (package
   (name "prometheus-json-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.2.1/prometheus-json-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.2.0
  (package
   (name "prometheus-json-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.2.0/prometheus-json-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.1.2
  (package
   (name "prometheus-json-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.1.2/prometheus-json-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.1.1
  (package
   (name "prometheus-json-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.1.1/prometheus-json-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))

(define-public prometheus-json-exporter-0.1.0
  (package
   (name "prometheus-json-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-json-exporter-0.1.0/prometheus-json-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install prometheus-json-exporter")
   (description "Install prometheus-json-exporter")
   (license #f)))