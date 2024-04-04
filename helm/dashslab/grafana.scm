
(define-module (helm dashslab grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-0.1.11
  (package
   (name "grafana")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.11/grafana-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana for fabric-es project")
   (description "Grafana for fabric-es project")
   (license #f)))

(define-public grafana-0.1.10
  (package
   (name "grafana")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.10/grafana-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana for fabric-es project")
   (description "Grafana for fabric-es project")
   (license #f)))

(define-public grafana-0.1.9
  (package
   (name "grafana")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.9/grafana-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana for fabric-es project")
   (description "Grafana for fabric-es project")
   (license #f)))

(define-public grafana-0.1.8
  (package
   (name "grafana")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.8/grafana-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana for fabric-es project")
   (description "Grafana for fabric-es project")
   (license #f)))

(define-public grafana-0.1.6
  (package
   (name "grafana")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.6/grafana-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana for fabric-es project")
   (description "Grafana for fabric-es project")
   (license #f)))

(define-public grafana-0.1.5
  (package
   (name "grafana")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.5/grafana-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana for fabric-es project")
   (description "Grafana for fabric-es project")
   (license #f)))

(define-public grafana-0.1.4
  (package
   (name "grafana")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.4/grafana-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "grafana")
   (description "grafana")
   (license #f)))

(define-public grafana-0.1.3
  (package
   (name "grafana")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.3/grafana-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "grafana")
   (description "grafana")
   (license #f)))

(define-public grafana-0.1.2
  (package
   (name "grafana")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.2/grafana-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "grafana")
   (description "grafana")
   (license #f)))

(define-public grafana-0.1.0
  (package
   (name "grafana")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/grafana-0.1.0/grafana-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "grafana")
   (description "grafana")
   (license #f)))