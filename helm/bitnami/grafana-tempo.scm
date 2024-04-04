
(define-module (helm bitnami grafana-tempo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-tempo-3.0.2
  (package
   (name "grafana-tempo")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-3.0.1
  (package
   (name "grafana-tempo")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-3.0.0
  (package
   (name "grafana-tempo")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.13.0
  (package
   (name "grafana-tempo")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.12.1
  (package
   (name "grafana-tempo")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.12.0
  (package
   (name "grafana-tempo")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.11.0
  (package
   (name "grafana-tempo")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.10.3
  (package
   (name "grafana-tempo")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.10.2
  (package
   (name "grafana-tempo")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.10.1
  (package
   (name "grafana-tempo")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.9.0
  (package
   (name "grafana-tempo")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.8.0
  (package
   (name "grafana-tempo")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.7.6
  (package
   (name "grafana-tempo")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.7.5
  (package
   (name "grafana-tempo")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.7.4
  (package
   (name "grafana-tempo")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.7.3
  (package
   (name "grafana-tempo")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.7.2
  (package
   (name "grafana-tempo")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.7.1
  (package
   (name "grafana-tempo")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.7.0
  (package
   (name "grafana-tempo")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.6.1
  (package
   (name "grafana-tempo")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.6.0
  (package
   (name "grafana-tempo")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.10
  (package
   (name "grafana-tempo")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.9
  (package
   (name "grafana-tempo")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.8
  (package
   (name "grafana-tempo")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.7
  (package
   (name "grafana-tempo")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.6
  (package
   (name "grafana-tempo")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.5
  (package
   (name "grafana-tempo")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.4
  (package
   (name "grafana-tempo")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.3
  (package
   (name "grafana-tempo")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.2
  (package
   (name "grafana-tempo")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.1
  (package
   (name "grafana-tempo")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.5.0
  (package
   (name "grafana-tempo")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.13
  (package
   (name "grafana-tempo")
   (version "2.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.12
  (package
   (name "grafana-tempo")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.11
  (package
   (name "grafana-tempo")
   (version "2.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.10
  (package
   (name "grafana-tempo")
   (version "2.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.9
  (package
   (name "grafana-tempo")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.8
  (package
   (name "grafana-tempo")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.7
  (package
   (name "grafana-tempo")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.6
  (package
   (name "grafana-tempo")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.5
  (package
   (name "grafana-tempo")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.4
  (package
   (name "grafana-tempo")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.3
  (package
   (name "grafana-tempo")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.2
  (package
   (name "grafana-tempo")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.1
  (package
   (name "grafana-tempo")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.4.0
  (package
   (name "grafana-tempo")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.3.6
  (package
   (name "grafana-tempo")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.3.5
  (package
   (name "grafana-tempo")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.3.4
  (package
   (name "grafana-tempo")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.3.3
  (package
   (name "grafana-tempo")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.3.2
  (package
   (name "grafana-tempo")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.3.1
  (package
   (name "grafana-tempo")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.2.2
  (package
   (name "grafana-tempo")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.2.1
  (package
   (name "grafana-tempo")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.1.2
  (package
   (name "grafana-tempo")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.1.1
  (package
   (name "grafana-tempo")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.1.0
  (package
   (name "grafana-tempo")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.0.3
  (package
   (name "grafana-tempo")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.0.2
  (package
   (name "grafana-tempo")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.0.1
  (package
   (name "grafana-tempo")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-2.0.0
  (package
   (name "grafana-tempo")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.8
  (package
   (name "grafana-tempo")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.7
  (package
   (name "grafana-tempo")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.6
  (package
   (name "grafana-tempo")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.5
  (package
   (name "grafana-tempo")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.4
  (package
   (name "grafana-tempo")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.3
  (package
   (name "grafana-tempo")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.2
  (package
   (name "grafana-tempo")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.1
  (package
   (name "grafana-tempo")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.0
  (package
   (name "grafana-tempo")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.3.8
  (package
   (name "grafana-tempo")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.3.7
  (package
   (name "grafana-tempo")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.3.6
  (package
   (name "grafana-tempo")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.3.5
  (package
   (name "grafana-tempo")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.3.4
  (package
   (name "grafana-tempo")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.3.3
  (package
   (name "grafana-tempo")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.3.2
  (package
   (name "grafana-tempo")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.3.1
  (package
   (name "grafana-tempo")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.3.0
  (package
   (name "grafana-tempo")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.2.3
  (package
   (name "grafana-tempo")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.2.2
  (package
   (name "grafana-tempo")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.2.1
  (package
   (name "grafana-tempo")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-tempo-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))