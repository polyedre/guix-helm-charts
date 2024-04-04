
(define-module (helm falcosecurity falco-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public falco-exporter-0.9.11
  (package
   (name "falco-exporter")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.11/falco-exporter-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.10
  (package
   (name "falco-exporter")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.10/falco-exporter-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.9
  (package
   (name "falco-exporter")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.9/falco-exporter-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.8
  (package
   (name "falco-exporter")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.8/falco-exporter-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.7
  (package
   (name "falco-exporter")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.7/falco-exporter-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.6
  (package
   (name "falco-exporter")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.6/falco-exporter-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.5
  (package
   (name "falco-exporter")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.5/falco-exporter-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.4
  (package
   (name "falco-exporter")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.4/falco-exporter-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.3
  (package
   (name "falco-exporter")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.3/falco-exporter-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.2
  (package
   (name "falco-exporter")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.2/falco-exporter-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.1
  (package
   (name "falco-exporter")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.1/falco-exporter-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.9.0
  (package
   (name "falco-exporter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.9.0/falco-exporter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.8.2
  (package
   (name "falco-exporter")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.8.2/falco-exporter-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.8.1
  (package
   (name "falco-exporter")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.8.1/falco-exporter-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.8.0
  (package
   (name "falco-exporter")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.8.0/falco-exporter-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.7.2
  (package
   (name "falco-exporter")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.7.2/falco-exporter-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.7.1
  (package
   (name "falco-exporter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.7.1/falco-exporter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.7.0
  (package
   (name "falco-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.7.0/falco-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.6.3
  (package
   (name "falco-exporter")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.6.3/falco-exporter-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.6.2
  (package
   (name "falco-exporter")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.6.2/falco-exporter-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.6.1
  (package
   (name "falco-exporter")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.6.1/falco-exporter-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.6.0
  (package
   (name "falco-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.6.0/falco-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.5.2
  (package
   (name "falco-exporter")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.5.2/falco-exporter-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.5.1
  (package
   (name "falco-exporter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.5.1/falco-exporter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.5.0
  (package
   (name "falco-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.5.0/falco-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.4.2
  (package
   (name "falco-exporter")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.4.2/falco-exporter-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.4.1
  (package
   (name "falco-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.4.1/falco-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.4.0
  (package
   (name "falco-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.4.0/falco-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.3.8
  (package
   (name "falco-exporter")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.3.8/falco-exporter-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.3.7
  (package
   (name "falco-exporter")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.3.7/falco-exporter-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.3.6
  (package
   (name "falco-exporter")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.3.6/falco-exporter-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.3.5
  (package
   (name "falco-exporter")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.3.5/falco-exporter-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.3.4
  (package
   (name "falco-exporter")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.3.4/falco-exporter-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.3.3
  (package
   (name "falco-exporter")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.3.3/falco-exporter-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.3.2
  (package
   (name "falco-exporter")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.3.2/falco-exporter-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.3.1
  (package
   (name "falco-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.3.1/falco-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))

(define-public falco-exporter-0.3.0
  (package
   (name "falco-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-exporter-0.3.0/falco-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Metrics Exporter for Falco output events")
   (description "Prometheus Metrics Exporter for Falco output events")
   (license #f)))