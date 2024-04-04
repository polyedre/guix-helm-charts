
(define-module (helm ricardo bunnycdn-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bunnycdn-exporter-1.2.6
  (package
   (name "bunnycdn-exporter")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/bunnycdn-exporter-1.2.6/bunnycdn-exporter-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bunny.net/")
   (synopsis "Prometheus exporter for BunnyCDN")
   (description "Prometheus exporter for BunnyCDN")
   (license #f)))

(define-public bunnycdn-exporter-1.2.3
  (package
   (name "bunnycdn-exporter")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/bunnycdn-exporter-1.2.3/bunnycdn-exporter-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bunny.net/")
   (synopsis "Prometheus exporter for BunnyCDN")
   (description "Prometheus exporter for BunnyCDN")
   (license #f)))

(define-public bunnycdn-exporter-1.1.3
  (package
   (name "bunnycdn-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/bunnycdn-exporter-1.1.3/bunnycdn-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bunny.net/")
   (synopsis "Prometheus exporter for BunnyCDN")
   (description "Prometheus exporter for BunnyCDN")
   (license #f)))

(define-public bunnycdn-exporter-1.1.2
  (package
   (name "bunnycdn-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/bunnycdn-exporter-1.1.2/bunnycdn-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bunny.net/")
   (synopsis "Prometheus exporter for BunnyCDN")
   (description "Prometheus exporter for BunnyCDN")
   (license #f)))

(define-public bunnycdn-exporter-1.1.1
  (package
   (name "bunnycdn-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/bunnycdn-exporter-1.1.1/bunnycdn-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bunny.net/")
   (synopsis "Prometheus exporter for BunnyCDN")
   (description "Prometheus exporter for BunnyCDN")
   (license #f)))

(define-public bunnycdn-exporter-1.1.0
  (package
   (name "bunnycdn-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/bunnycdn-exporter-1.1.0/bunnycdn-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bunny.net/")
   (synopsis "Prometheus exporter for BunnyCDN")
   (description "Prometheus exporter for BunnyCDN")
   (license #f)))

(define-public bunnycdn-exporter-1.0.0
  (package
   (name "bunnycdn-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/bunnycdn-exporter-1.0.0/bunnycdn-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bunny.net/")
   (synopsis "Prometheus exporter for BunnyCDN")
   (description "Prometheus exporter for BunnyCDN")
   (license #f)))

(define-public bunnycdn-exporter-0.9.0
  (package
   (name "bunnycdn-exporter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/bunnycdn-exporter-0.9.0/bunnycdn-exporter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bunny.net/")
   (synopsis "Prometheus exporter for BunnyCDN")
   (description "Prometheus exporter for BunnyCDN")
   (license #f)))