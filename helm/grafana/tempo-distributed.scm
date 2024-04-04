
(define-module (helm grafana tempo-distributed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tempo-distributed-1.9.1
  (package
   (name "tempo-distributed")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.9.1/tempo-distributed-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.9.0
  (package
   (name "tempo-distributed")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.9.0/tempo-distributed-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.8.5
  (package
   (name "tempo-distributed")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.8.5/tempo-distributed-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.8.4
  (package
   (name "tempo-distributed")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.8.4/tempo-distributed-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.8.3
  (package
   (name "tempo-distributed")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.8.3/tempo-distributed-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.8.2
  (package
   (name "tempo-distributed")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.8.2/tempo-distributed-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.8.1
  (package
   (name "tempo-distributed")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.8.1/tempo-distributed-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.8.0
  (package
   (name "tempo-distributed")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.8.0/tempo-distributed-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.7.6
  (package
   (name "tempo-distributed")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.7.6/tempo-distributed-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.7.5
  (package
   (name "tempo-distributed")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.7.5/tempo-distributed-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.7.4
  (package
   (name "tempo-distributed")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.7.4/tempo-distributed-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.7.3
  (package
   (name "tempo-distributed")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.7.3/tempo-distributed-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.7.2
  (package
   (name "tempo-distributed")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.7.2/tempo-distributed-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.7.1
  (package
   (name "tempo-distributed")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.7.1/tempo-distributed-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.7.0
  (package
   (name "tempo-distributed")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.7.0/tempo-distributed-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.14
  (package
   (name "tempo-distributed")
   (version "1.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.14/tempo-distributed-1.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.13
  (package
   (name "tempo-distributed")
   (version "1.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.13/tempo-distributed-1.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.12
  (package
   (name "tempo-distributed")
   (version "1.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.12/tempo-distributed-1.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.11
  (package
   (name "tempo-distributed")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.11/tempo-distributed-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.10
  (package
   (name "tempo-distributed")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.10/tempo-distributed-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.9
  (package
   (name "tempo-distributed")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.9/tempo-distributed-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.8
  (package
   (name "tempo-distributed")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.8/tempo-distributed-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.7
  (package
   (name "tempo-distributed")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.7/tempo-distributed-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.6
  (package
   (name "tempo-distributed")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.6/tempo-distributed-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.5
  (package
   (name "tempo-distributed")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.5/tempo-distributed-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.4
  (package
   (name "tempo-distributed")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.4/tempo-distributed-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.3
  (package
   (name "tempo-distributed")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.3/tempo-distributed-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.2
  (package
   (name "tempo-distributed")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.2/tempo-distributed-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.1
  (package
   (name "tempo-distributed")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.1/tempo-distributed-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.6.0
  (package
   (name "tempo-distributed")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.6.0/tempo-distributed-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.5.4
  (package
   (name "tempo-distributed")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.5.4/tempo-distributed-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.5.3
  (package
   (name "tempo-distributed")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.5.3/tempo-distributed-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.5.2
  (package
   (name "tempo-distributed")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.5.2/tempo-distributed-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.5.1
  (package
   (name "tempo-distributed")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.5.1/tempo-distributed-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.5.0
  (package
   (name "tempo-distributed")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.5.0/tempo-distributed-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.15
  (package
   (name "tempo-distributed")
   (version "1.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.15/tempo-distributed-1.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.14
  (package
   (name "tempo-distributed")
   (version "1.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.14/tempo-distributed-1.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.13
  (package
   (name "tempo-distributed")
   (version "1.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.13/tempo-distributed-1.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.12
  (package
   (name "tempo-distributed")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.12/tempo-distributed-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.11
  (package
   (name "tempo-distributed")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.11/tempo-distributed-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.10
  (package
   (name "tempo-distributed")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.10/tempo-distributed-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.8
  (package
   (name "tempo-distributed")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.8/tempo-distributed-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.7
  (package
   (name "tempo-distributed")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.7/tempo-distributed-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.6
  (package
   (name "tempo-distributed")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.6/tempo-distributed-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.5
  (package
   (name "tempo-distributed")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.5/tempo-distributed-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.4
  (package
   (name "tempo-distributed")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.4/tempo-distributed-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.3
  (package
   (name "tempo-distributed")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.3/tempo-distributed-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.2
  (package
   (name "tempo-distributed")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.2/tempo-distributed-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.1
  (package
   (name "tempo-distributed")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.1/tempo-distributed-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.4.0
  (package
   (name "tempo-distributed")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.4.0/tempo-distributed-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.3.0
  (package
   (name "tempo-distributed")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.3.0/tempo-distributed-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.11
  (package
   (name "tempo-distributed")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.11/tempo-distributed-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.10
  (package
   (name "tempo-distributed")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.10/tempo-distributed-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.9
  (package
   (name "tempo-distributed")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.9/tempo-distributed-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.8
  (package
   (name "tempo-distributed")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.8/tempo-distributed-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.7
  (package
   (name "tempo-distributed")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.7/tempo-distributed-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.6
  (package
   (name "tempo-distributed")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.6/tempo-distributed-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.5
  (package
   (name "tempo-distributed")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.5/tempo-distributed-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.4
  (package
   (name "tempo-distributed")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.4/tempo-distributed-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.3
  (package
   (name "tempo-distributed")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.3/tempo-distributed-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.2
  (package
   (name "tempo-distributed")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.2/tempo-distributed-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.1
  (package
   (name "tempo-distributed")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.1/tempo-distributed-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.2.0
  (package
   (name "tempo-distributed")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.2.0/tempo-distributed-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.1.1
  (package
   (name "tempo-distributed")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.1.1/tempo-distributed-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.1.0
  (package
   (name "tempo-distributed")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.1.0/tempo-distributed-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.0.1
  (package
   (name "tempo-distributed")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.0.1/tempo-distributed-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-1.0.0
  (package
   (name "tempo-distributed")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-1.0.0/tempo-distributed-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.28.0
  (package
   (name "tempo-distributed")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.28.0/tempo-distributed-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.20
  (package
   (name "tempo-distributed")
   (version "0.27.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.20/tempo-distributed-0.27.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.19
  (package
   (name "tempo-distributed")
   (version "0.27.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.19/tempo-distributed-0.27.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.18
  (package
   (name "tempo-distributed")
   (version "0.27.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.18/tempo-distributed-0.27.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.17
  (package
   (name "tempo-distributed")
   (version "0.27.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.17/tempo-distributed-0.27.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.16
  (package
   (name "tempo-distributed")
   (version "0.27.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.16/tempo-distributed-0.27.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.15
  (package
   (name "tempo-distributed")
   (version "0.27.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.15/tempo-distributed-0.27.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.14
  (package
   (name "tempo-distributed")
   (version "0.27.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.14/tempo-distributed-0.27.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.13
  (package
   (name "tempo-distributed")
   (version "0.27.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.13/tempo-distributed-0.27.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.12
  (package
   (name "tempo-distributed")
   (version "0.27.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.12/tempo-distributed-0.27.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.11
  (package
   (name "tempo-distributed")
   (version "0.27.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.11/tempo-distributed-0.27.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.10
  (package
   (name "tempo-distributed")
   (version "0.27.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.10/tempo-distributed-0.27.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.9
  (package
   (name "tempo-distributed")
   (version "0.27.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.9/tempo-distributed-0.27.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.8
  (package
   (name "tempo-distributed")
   (version "0.27.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.8/tempo-distributed-0.27.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.7
  (package
   (name "tempo-distributed")
   (version "0.27.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.7/tempo-distributed-0.27.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.6
  (package
   (name "tempo-distributed")
   (version "0.27.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.6/tempo-distributed-0.27.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.5
  (package
   (name "tempo-distributed")
   (version "0.27.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.5/tempo-distributed-0.27.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.4
  (package
   (name "tempo-distributed")
   (version "0.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.4/tempo-distributed-0.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.3
  (package
   (name "tempo-distributed")
   (version "0.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.3/tempo-distributed-0.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.2
  (package
   (name "tempo-distributed")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.2/tempo-distributed-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.1
  (package
   (name "tempo-distributed")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.1/tempo-distributed-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.27.0
  (package
   (name "tempo-distributed")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.27.0/tempo-distributed-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.9
  (package
   (name "tempo-distributed")
   (version "0.26.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.9/tempo-distributed-0.26.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.8
  (package
   (name "tempo-distributed")
   (version "0.26.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.8/tempo-distributed-0.26.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.7
  (package
   (name "tempo-distributed")
   (version "0.26.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.7/tempo-distributed-0.26.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.6
  (package
   (name "tempo-distributed")
   (version "0.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.6/tempo-distributed-0.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.5
  (package
   (name "tempo-distributed")
   (version "0.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.5/tempo-distributed-0.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.4
  (package
   (name "tempo-distributed")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.4/tempo-distributed-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.3
  (package
   (name "tempo-distributed")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.3/tempo-distributed-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.2
  (package
   (name "tempo-distributed")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.2/tempo-distributed-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.1
  (package
   (name "tempo-distributed")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.1/tempo-distributed-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.26.0
  (package
   (name "tempo-distributed")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.26.0/tempo-distributed-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.25.0
  (package
   (name "tempo-distributed")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.25.0/tempo-distributed-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.24.2
  (package
   (name "tempo-distributed")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.24.2/tempo-distributed-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.24.0
  (package
   (name "tempo-distributed")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.24.0/tempo-distributed-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.23.0
  (package
   (name "tempo-distributed")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.23.0/tempo-distributed-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.22.0
  (package
   (name "tempo-distributed")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.22.0/tempo-distributed-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.9
  (package
   (name "tempo-distributed")
   (version "0.21.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.9/tempo-distributed-0.21.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.8
  (package
   (name "tempo-distributed")
   (version "0.21.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.8/tempo-distributed-0.21.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.7
  (package
   (name "tempo-distributed")
   (version "0.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.7/tempo-distributed-0.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.6
  (package
   (name "tempo-distributed")
   (version "0.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.6/tempo-distributed-0.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.5
  (package
   (name "tempo-distributed")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.5/tempo-distributed-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.4
  (package
   (name "tempo-distributed")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.4/tempo-distributed-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.3
  (package
   (name "tempo-distributed")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.3/tempo-distributed-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.2
  (package
   (name "tempo-distributed")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.2/tempo-distributed-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.1
  (package
   (name "tempo-distributed")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.1/tempo-distributed-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.21.0
  (package
   (name "tempo-distributed")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.21.0/tempo-distributed-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.20.4
  (package
   (name "tempo-distributed")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.20.4/tempo-distributed-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.20.3
  (package
   (name "tempo-distributed")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.20.3/tempo-distributed-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.20.2
  (package
   (name "tempo-distributed")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.20.2/tempo-distributed-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.20.1
  (package
   (name "tempo-distributed")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.20.1/tempo-distributed-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.20.0
  (package
   (name "tempo-distributed")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.20.0/tempo-distributed-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.19.3
  (package
   (name "tempo-distributed")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.19.3/tempo-distributed-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.19.2
  (package
   (name "tempo-distributed")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.19.2/tempo-distributed-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.19.1
  (package
   (name "tempo-distributed")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.19.1/tempo-distributed-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.19.0
  (package
   (name "tempo-distributed")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.19.0/tempo-distributed-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.18.2
  (package
   (name "tempo-distributed")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.18.2/tempo-distributed-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.18.1
  (package
   (name "tempo-distributed")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.18.1/tempo-distributed-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.18.0
  (package
   (name "tempo-distributed")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.18.0/tempo-distributed-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.17.4
  (package
   (name "tempo-distributed")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.17.4/tempo-distributed-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.17.3
  (package
   (name "tempo-distributed")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.17.3/tempo-distributed-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.17.2
  (package
   (name "tempo-distributed")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.17.2/tempo-distributed-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.17.1
  (package
   (name "tempo-distributed")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.17.1/tempo-distributed-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.17.0
  (package
   (name "tempo-distributed")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.17.0/tempo-distributed-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.11
  (package
   (name "tempo-distributed")
   (version "0.16.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.11/tempo-distributed-0.16.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.10
  (package
   (name "tempo-distributed")
   (version "0.16.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.10/tempo-distributed-0.16.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.9
  (package
   (name "tempo-distributed")
   (version "0.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.9/tempo-distributed-0.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.8
  (package
   (name "tempo-distributed")
   (version "0.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.8/tempo-distributed-0.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.6
  (package
   (name "tempo-distributed")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.6/tempo-distributed-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.5
  (package
   (name "tempo-distributed")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.5/tempo-distributed-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.4
  (package
   (name "tempo-distributed")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.4/tempo-distributed-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.3
  (package
   (name "tempo-distributed")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.3/tempo-distributed-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.2
  (package
   (name "tempo-distributed")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.2/tempo-distributed-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.1
  (package
   (name "tempo-distributed")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.1/tempo-distributed-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.16.0
  (package
   (name "tempo-distributed")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.16.0/tempo-distributed-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.15.3
  (package
   (name "tempo-distributed")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.15.3/tempo-distributed-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.15.2
  (package
   (name "tempo-distributed")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.15.2/tempo-distributed-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.15.1
  (package
   (name "tempo-distributed")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.15.1/tempo-distributed-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.15.0
  (package
   (name "tempo-distributed")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.15.0/tempo-distributed-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.14.0
  (package
   (name "tempo-distributed")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.14.0/tempo-distributed-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.13.0
  (package
   (name "tempo-distributed")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.13.0/tempo-distributed-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.12.2
  (package
   (name "tempo-distributed")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.12.2/tempo-distributed-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.12.1
  (package
   (name "tempo-distributed")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.12.1/tempo-distributed-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.12.0
  (package
   (name "tempo-distributed")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.12.0/tempo-distributed-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.11.2
  (package
   (name "tempo-distributed")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.11.2/tempo-distributed-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.11.1
  (package
   (name "tempo-distributed")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.11.1/tempo-distributed-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.11.0
  (package
   (name "tempo-distributed")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.11.0/tempo-distributed-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.10.0
  (package
   (name "tempo-distributed")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.10.0/tempo-distributed-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.17
  (package
   (name "tempo-distributed")
   (version "0.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.17/tempo-distributed-0.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.16
  (package
   (name "tempo-distributed")
   (version "0.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.16/tempo-distributed-0.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.15
  (package
   (name "tempo-distributed")
   (version "0.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.15/tempo-distributed-0.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.14
  (package
   (name "tempo-distributed")
   (version "0.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.14/tempo-distributed-0.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.13
  (package
   (name "tempo-distributed")
   (version "0.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.13/tempo-distributed-0.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.12
  (package
   (name "tempo-distributed")
   (version "0.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.12/tempo-distributed-0.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.10
  (package
   (name "tempo-distributed")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.10/tempo-distributed-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.9
  (package
   (name "tempo-distributed")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.9/tempo-distributed-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.8
  (package
   (name "tempo-distributed")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.8/tempo-distributed-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.7
  (package
   (name "tempo-distributed")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.7/tempo-distributed-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.6
  (package
   (name "tempo-distributed")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.6/tempo-distributed-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.5
  (package
   (name "tempo-distributed")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.5/tempo-distributed-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.4
  (package
   (name "tempo-distributed")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.4/tempo-distributed-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.3
  (package
   (name "tempo-distributed")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.3/tempo-distributed-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.1
  (package
   (name "tempo-distributed")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.1/tempo-distributed-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.9.0
  (package
   (name "tempo-distributed")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.9.0/tempo-distributed-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.9
  (package
   (name "tempo-distributed")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.9/tempo-distributed-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.8
  (package
   (name "tempo-distributed")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.8/tempo-distributed-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.7
  (package
   (name "tempo-distributed")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.7/tempo-distributed-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.6
  (package
   (name "tempo-distributed")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.6/tempo-distributed-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.5
  (package
   (name "tempo-distributed")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.5/tempo-distributed-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.4
  (package
   (name "tempo-distributed")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.4/tempo-distributed-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.3
  (package
   (name "tempo-distributed")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.3/tempo-distributed-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.2
  (package
   (name "tempo-distributed")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.2/tempo-distributed-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.1
  (package
   (name "tempo-distributed")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.1/tempo-distributed-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.8.0
  (package
   (name "tempo-distributed")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.8.0/tempo-distributed-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.7.1
  (package
   (name "tempo-distributed")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.7.1/tempo-distributed-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.7.0
  (package
   (name "tempo-distributed")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.7.0/tempo-distributed-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))

(define-public tempo-distributed-0.6.0
  (package
   (name "tempo-distributed")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-distributed-0.6.0/tempo-distributed-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/")
   (synopsis "Grafana Tempo in MicroService mode")
   (description "Grafana Tempo in MicroService mode")
   (license #f)))