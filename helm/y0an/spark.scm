
(define-module (helm y0an spark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-5.9.2
  (package
   (name "spark")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-5.9.1
  (package
   (name "spark")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-5.9.0
  (package
   (name "spark")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-5.8.6
  (package
   (name "spark")
   (version "5.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-5.8.5
  (package
   (name "spark")
   (version "5.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-5.8.4
  (package
   (name "spark")
   (version "5.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.8.3
  (package
   (name "spark")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.8.2
  (package
   (name "spark")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.8.1
  (package
   (name "spark")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.8.0
  (package
   (name "spark")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.14
  (package
   (name "spark")
   (version "5.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.13
  (package
   (name "spark")
   (version "5.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.12
  (package
   (name "spark")
   (version "5.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.10
  (package
   (name "spark")
   (version "5.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.9
  (package
   (name "spark")
   (version "5.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.8
  (package
   (name "spark")
   (version "5.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.7
  (package
   (name "spark")
   (version "5.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.6
  (package
   (name "spark")
   (version "5.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.5
  (package
   (name "spark")
   (version "5.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.4
  (package
   (name "spark")
   (version "5.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.3
  (package
   (name "spark")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.2
  (package
   (name "spark")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.1
  (package
   (name "spark")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.7.0
  (package
   (name "spark")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.6.3
  (package
   (name "spark")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.6.2
  (package
   (name "spark")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.6.1
  (package
   (name "spark")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.5.3
  (package
   (name "spark")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.5.2
  (package
   (name "spark")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.5.1
  (package
   (name "spark")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.5.0
  (package
   (name "spark")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.4.5
  (package
   (name "spark")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.4.4
  (package
   (name "spark")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.4.3
  (package
   (name "spark")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.4.2
  (package
   (name "spark")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.4.1
  (package
   (name "spark")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.4.0
  (package
   (name "spark")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.3.1
  (package
   (name "spark")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.3.0
  (package
   (name "spark")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.2.3
  (package
   (name "spark")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.2.2
  (package
   (name "spark")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.2.1
  (package
   (name "spark")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.2.0
  (package
   (name "spark")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.1.2
  (package
   (name "spark")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.1.1
  (package
   (name "spark")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.1.0
  (package
   (name "spark")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.0.2
  (package
   (name "spark")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.0.1
  (package
   (name "spark")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-5.0.0
  (package
   (name "spark")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-4.4.1
  (package
   (name "spark")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-4.4.0
  (package
   (name "spark")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-4.3.0
  (package
   (name "spark")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-4.2.3
  (package
   (name "spark")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-4.2.2
  (package
   (name "spark")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-4.1.0
  (package
   (name "spark")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-4.0.0
  (package
   (name "spark")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-3.0.3
  (package
   (name "spark")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-3.0.2
  (package
   (name "spark")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-3.0.1
  (package
   (name "spark")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-3.0.0
  (package
   (name "spark")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-2.0.2
  (package
   (name "spark")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-2.0.1
  (package
   (name "spark")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-2.0.0
  (package
   (name "spark")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.28
  (package
   (name "spark")
   (version "1.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.27
  (package
   (name "spark")
   (version "1.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.26
  (package
   (name "spark")
   (version "1.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.25
  (package
   (name "spark")
   (version "1.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.24
  (package
   (name "spark")
   (version "1.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.23
  (package
   (name "spark")
   (version "1.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.22
  (package
   (name "spark")
   (version "1.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.21
  (package
   (name "spark")
   (version "1.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.20
  (package
   (name "spark")
   (version "1.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.19
  (package
   (name "spark")
   (version "1.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.18
  (package
   (name "spark")
   (version "1.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.17
  (package
   (name "spark")
   (version "1.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.16
  (package
   (name "spark")
   (version "1.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.15
  (package
   (name "spark")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.14
  (package
   (name "spark")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.13
  (package
   (name "spark")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.12
  (package
   (name "spark")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.11
  (package
   (name "spark")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.10
  (package
   (name "spark")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.8
  (package
   (name "spark")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.7
  (package
   (name "spark")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.6
  (package
   (name "spark")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.5
  (package
   (name "spark")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.4
  (package
   (name "spark")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.3
  (package
   (name "spark")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.2
  (package
   (name "spark")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.1
  (package
   (name "spark")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.2.0
  (package
   (name "spark")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.1.1
  (package
   (name "spark")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.1.0
  (package
   (name "spark")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.12
  (package
   (name "spark")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.11
  (package
   (name "spark")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.10
  (package
   (name "spark")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.9
  (package
   (name "spark")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.8
  (package
   (name "spark")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.7
  (package
   (name "spark")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.6
  (package
   (name "spark")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.5
  (package
   (name "spark")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.4
  (package
   (name "spark")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.3
  (package
   (name "spark")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.2
  (package
   (name "spark")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.1
  (package
   (name "spark")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.0
  (package
   (name "spark")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-0.0.4
  (package
   (name "spark")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-0.0.3
  (package
   (name "spark")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-0.0.2
  (package
   (name "spark")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-0.0.1
  (package
   (name "spark")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://spark.apache.org/")
   (synopsis "Spark is a fast and general-purpose cluster computing system.")
   (description "Spark is a fast and general-purpose cluster computing system.")
   (license #f)))