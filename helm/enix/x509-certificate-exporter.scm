
(define-module (helm enix x509-certificate-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public x509-certificate-exporter-3.12.0
  (package
   (name "x509-certificate-exporter")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.12.0/x509-certificate-exporter-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.11.0
  (package
   (name "x509-certificate-exporter")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.11.0/x509-certificate-exporter-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.10.1
  (package
   (name "x509-certificate-exporter")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.10.1/x509-certificate-exporter-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.10.0
  (package
   (name "x509-certificate-exporter")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.10.0/x509-certificate-exporter-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.9.0
  (package
   (name "x509-certificate-exporter")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.9.0/x509-certificate-exporter-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.8.0
  (package
   (name "x509-certificate-exporter")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.8.0/x509-certificate-exporter-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.7.0
  (package
   (name "x509-certificate-exporter")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.7.0/x509-certificate-exporter-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.7.0-beta.5
  (package
   (name "x509-certificate-exporter")
   (version "3.7.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.7.0-beta.5/x509-certificate-exporter-3.7.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.7.0-beta.4
  (package
   (name "x509-certificate-exporter")
   (version "3.7.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.7.0-beta.4/x509-certificate-exporter-3.7.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.7.0-beta.3
  (package
   (name "x509-certificate-exporter")
   (version "3.7.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.7.0-beta.3/x509-certificate-exporter-3.7.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.7.0-beta.2
  (package
   (name "x509-certificate-exporter")
   (version "3.7.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.7.0-beta.2/x509-certificate-exporter-3.7.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.6.0
  (package
   (name "x509-certificate-exporter")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.6.0/x509-certificate-exporter-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.6.0-beta.2
  (package
   (name "x509-certificate-exporter")
   (version "3.6.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.6.0-beta.2/x509-certificate-exporter-3.6.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.6.0-beta.1
  (package
   (name "x509-certificate-exporter")
   (version "3.6.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.6.0-beta.1/x509-certificate-exporter-3.6.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.5.0
  (package
   (name "x509-certificate-exporter")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.5.0/x509-certificate-exporter-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.5.0-beta.4
  (package
   (name "x509-certificate-exporter")
   (version "3.5.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.5.0-beta.4/x509-certificate-exporter-3.5.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.5.0-beta.3
  (package
   (name "x509-certificate-exporter")
   (version "3.5.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.5.0-beta.3/x509-certificate-exporter-3.5.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.5.0-beta.2
  (package
   (name "x509-certificate-exporter")
   (version "3.5.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.5.0-beta.2/x509-certificate-exporter-3.5.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-v3.5.0-beta.1
  (package
   (name "x509-certificate-exporter")
   (version "v3.5.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-v3.5.0-beta.1/x509-certificate-exporter-v3.5.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.4.0
  (package
   (name "x509-certificate-exporter")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.4.0/x509-certificate-exporter-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.4.0-beta.1
  (package
   (name "x509-certificate-exporter")
   (version "3.4.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.4.0-beta.1/x509-certificate-exporter-3.4.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.3.0
  (package
   (name "x509-certificate-exporter")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.3.0/x509-certificate-exporter-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.2.1
  (package
   (name "x509-certificate-exporter")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.2.1/x509-certificate-exporter-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.2.0
  (package
   (name "x509-certificate-exporter")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.2.0/x509-certificate-exporter-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.1.0
  (package
   (name "x509-certificate-exporter")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.1.0/x509-certificate-exporter-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.0.1
  (package
   (name "x509-certificate-exporter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.0.1/x509-certificate-exporter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.0.1-beta.3
  (package
   (name "x509-certificate-exporter")
   (version "3.0.1-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.0.1-beta.3/x509-certificate-exporter-3.0.1-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.0.1-beta.2
  (package
   (name "x509-certificate-exporter")
   (version "3.0.1-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.0.1-beta.2/x509-certificate-exporter-3.0.1-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.0.1-beta.1
  (package
   (name "x509-certificate-exporter")
   (version "3.0.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.0.1-beta.1/x509-certificate-exporter-3.0.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.0.0
  (package
   (name "x509-certificate-exporter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.0.0/x509-certificate-exporter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-3.0.0-beta.26
  (package
   (name "x509-certificate-exporter")
   (version "3.0.0-beta.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-3.0.0-beta.26/x509-certificate-exporter-3.0.0-beta.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.20.0
  (package
   (name "x509-certificate-exporter")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.20.0/x509-certificate-exporter-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.19.0
  (package
   (name "x509-certificate-exporter")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.19.0/x509-certificate-exporter-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.18.0
  (package
   (name "x509-certificate-exporter")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.18.0/x509-certificate-exporter-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.17.0
  (package
   (name "x509-certificate-exporter")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.17.0/x509-certificate-exporter-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.16.1
  (package
   (name "x509-certificate-exporter")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.16.1/x509-certificate-exporter-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.16.0
  (package
   (name "x509-certificate-exporter")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.16.0/x509-certificate-exporter-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.15.0
  (package
   (name "x509-certificate-exporter")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.15.0/x509-certificate-exporter-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.14.1
  (package
   (name "x509-certificate-exporter")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.14.1/x509-certificate-exporter-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.14.0
  (package
   (name "x509-certificate-exporter")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.14.0/x509-certificate-exporter-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.13.2
  (package
   (name "x509-certificate-exporter")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.13.2/x509-certificate-exporter-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.13.1
  (package
   (name "x509-certificate-exporter")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.13.1/x509-certificate-exporter-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.13.0
  (package
   (name "x509-certificate-exporter")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.13.0/x509-certificate-exporter-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.12.1
  (package
   (name "x509-certificate-exporter")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.12.1/x509-certificate-exporter-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.11.0
  (package
   (name "x509-certificate-exporter")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.11.0/x509-certificate-exporter-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.10.1
  (package
   (name "x509-certificate-exporter")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.10.1/x509-certificate-exporter-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.10.0
  (package
   (name "x509-certificate-exporter")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.10.0/x509-certificate-exporter-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.9.0
  (package
   (name "x509-certificate-exporter")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.9.0/x509-certificate-exporter-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.8.0
  (package
   (name "x509-certificate-exporter")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.8.0/x509-certificate-exporter-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.7.0
  (package
   (name "x509-certificate-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.7.0/x509-certificate-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.6.0
  (package
   (name "x509-certificate-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.6.0/x509-certificate-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.5.2
  (package
   (name "x509-certificate-exporter")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.5.2/x509-certificate-exporter-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.5.1
  (package
   (name "x509-certificate-exporter")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.5.1/x509-certificate-exporter-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.5.0
  (package
   (name "x509-certificate-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.5.0/x509-certificate-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.4.0
  (package
   (name "x509-certificate-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.4.0/x509-certificate-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.3.5
  (package
   (name "x509-certificate-exporter")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.3.5/x509-certificate-exporter-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.3.4
  (package
   (name "x509-certificate-exporter")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.3.4/x509-certificate-exporter-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.3.3
  (package
   (name "x509-certificate-exporter")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.3.3/x509-certificate-exporter-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.3.2
  (package
   (name "x509-certificate-exporter")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.3.2/x509-certificate-exporter-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.3.1
  (package
   (name "x509-certificate-exporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.3.1/x509-certificate-exporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-certificate-exporter-1.3.0
  (package
   (name "x509-certificate-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-certificate-exporter-1.3.0/x509-certificate-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-certificate-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))