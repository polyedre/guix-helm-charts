
(define-module (helm bitnami flink)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flink-1.0.1
  (package
   (name "flink")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-1.0.0
  (package
   (name "flink")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.13.0
  (package
   (name "flink")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.12.0
  (package
   (name "flink")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.11.0
  (package
   (name "flink")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.10.2
  (package
   (name "flink")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.10.1
  (package
   (name "flink")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.9.0
  (package
   (name "flink")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.8.0
  (package
   (name "flink")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.7.4
  (package
   (name "flink")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.7.3
  (package
   (name "flink")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.7.2
  (package
   (name "flink")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.7.0
  (package
   (name "flink")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.6.1
  (package
   (name "flink")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.6.0
  (package
   (name "flink")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.5.4
  (package
   (name "flink")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.5.3
  (package
   (name "flink")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.5.2
  (package
   (name "flink")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.5.1
  (package
   (name "flink")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.5.0
  (package
   (name "flink")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.4.6
  (package
   (name "flink")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.4.5
  (package
   (name "flink")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.4.4
  (package
   (name "flink")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.4.3
  (package
   (name "flink")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.4.2
  (package
   (name "flink")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.4.1
  (package
   (name "flink")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.4.0
  (package
   (name "flink")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.3.8
  (package
   (name "flink")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.3.7
  (package
   (name "flink")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.3.6
  (package
   (name "flink")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.3.5
  (package
   (name "flink")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.3.4
  (package
   (name "flink")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.3.3
  (package
   (name "flink")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.3.2
  (package
   (name "flink")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.3.1
  (package
   (name "flink")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.2.1
  (package
   (name "flink")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/flink")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))

(define-public flink-0.1.2
  (package
   (name "flink")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flink-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/flink")
   (synopsis "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (description "Apache Flink is a framework and distributed processing engine for stateful computations over unbounded and bounded data streams.")
   (license #f)))