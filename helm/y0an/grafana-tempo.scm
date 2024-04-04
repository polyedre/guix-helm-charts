
(define-module (helm y0an grafana-tempo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-tempo-1.0.3
  (package
   (name "grafana-tempo")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.0.2
  (package
   (name "grafana-tempo")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-1.0.0
  (package
   (name "grafana-tempo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.18
  (package
   (name "grafana-tempo")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.17
  (package
   (name "grafana-tempo")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.16
  (package
   (name "grafana-tempo")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.15
  (package
   (name "grafana-tempo")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.14
  (package
   (name "grafana-tempo")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.12
  (package
   (name "grafana-tempo")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.11
  (package
   (name "grafana-tempo")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.10
  (package
   (name "grafana-tempo")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.9
  (package
   (name "grafana-tempo")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.8
  (package
   (name "grafana-tempo")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.7
  (package
   (name "grafana-tempo")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.6
  (package
   (name "grafana-tempo")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.5
  (package
   (name "grafana-tempo")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.4
  (package
   (name "grafana-tempo")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.3
  (package
   (name "grafana-tempo")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.2
  (package
   (name "grafana-tempo")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.1
  (package
   (name "grafana-tempo")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.2.0
  (package
   (name "grafana-tempo")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))

(define-public grafana-tempo-0.1.0
  (package
   (name "grafana-tempo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (description "Grafana Tempo is an open source, easy-to-use and high-scale distributed tracing backend.")
   (license #f)))