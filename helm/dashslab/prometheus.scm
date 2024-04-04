
(define-module (helm dashslab prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-0.1.3
  (package
   (name "prometheus")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/prometheus-0.1.3/prometheus-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus from fabric-es project (with custom scrapes)")
   (description "Prometheus from fabric-es project (with custom scrapes)")
   (license #f)))

(define-public prometheus-0.1.2
  (package
   (name "prometheus")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/prometheus-0.1.2/prometheus-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus from fabric-es project (with custom scrapes)")
   (description "Prometheus from fabric-es project (with custom scrapes)")
   (license #f)))

(define-public prometheus-0.1.1
  (package
   (name "prometheus")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/prometheus-0.1.1/prometheus-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus from fabric-es project (with custom scrapes)")
   (description "Prometheus from fabric-es project (with custom scrapes)")
   (license #f)))

(define-public prometheus-0.1.0
  (package
   (name "prometheus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/prometheus-0.1.0/prometheus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus from fabric-es project (with custom scrapes)")
   (description "Prometheus from fabric-es project (with custom scrapes)")
   (license #f)))