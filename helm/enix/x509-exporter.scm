
(define-module (helm enix x509-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public x509-exporter-1.2.3
  (package
   (name "x509-exporter")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.2.3/x509-exporter-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-1.2.2
  (package
   (name "x509-exporter")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.2.2/x509-exporter-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-1.2.1
  (package
   (name "x509-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.2.1/x509-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-1.2.0
  (package
   (name "x509-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.2.0/x509-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-1.1.4
  (package
   (name "x509-exporter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.1.4/x509-exporter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-1.1.3
  (package
   (name "x509-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.1.3/x509-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-1.1.2
  (package
   (name "x509-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.1.2/x509-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-1.1.1
  (package
   (name "x509-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.1.1/x509-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-1.1.0
  (package
   (name "x509-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.1.0/x509-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-1.0.0
  (package
   (name "x509-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-1.0.0/x509-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/x509-exporter")
   (synopsis "A Prometheus exporter for certificates focusing on expiration monitoring")
   (description "A Prometheus exporter for certificates focusing on expiration monitoring")
   (license #f)))

(define-public x509-exporter-0.1.8
  (package
   (name "x509-exporter")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-0.1.8/x509-exporter-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-exporter")
   (synopsis "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (description "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (license #f)))

(define-public x509-exporter-0.1.7
  (package
   (name "x509-exporter")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-0.1.7/x509-exporter-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-exporter")
   (synopsis "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (description "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (license #f)))

(define-public x509-exporter-0.1.6
  (package
   (name "x509-exporter")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-0.1.6/x509-exporter-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-exporter")
   (synopsis "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (description "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (license #f)))

(define-public x509-exporter-0.1.5
  (package
   (name "x509-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-0.1.5/x509-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-exporter")
   (synopsis "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (description "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (license #f)))

(define-public x509-exporter-0.1.4
  (package
   (name "x509-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-0.1.4/x509-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-exporter")
   (synopsis "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (description "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (license #f)))

(define-public x509-exporter-0.1.3
  (package
   (name "x509-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-0.1.3/x509-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-exporter")
   (synopsis "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (description "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (license #f)))

(define-public x509-exporter-0.1.2
  (package
   (name "x509-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-0.1.2/x509-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-exporter")
   (synopsis "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (description "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (license #f)))

(define-public x509-exporter-0.1.1
  (package
   (name "x509-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-0.1.1/x509-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-exporter")
   (synopsis "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (description "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (license #f)))

(define-public x509-exporter-0.1.0
  (package
   (name "x509-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/x509-exporter-0.1.0/x509-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/x509-exporter")
   (synopsis "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (description "Prometheus exporter for X.509 certificates enabling expiration monitoring")
   (license #f)))