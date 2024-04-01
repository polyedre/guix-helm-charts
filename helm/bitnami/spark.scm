
(define-module (helm bitnami spark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-9.0.0
  (package
   (name "spark")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.9.1
  (package
   (name "spark")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.9.0
  (package
   (name "spark")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.8.0
  (package
   (name "spark")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.7.3
  (package
   (name "spark")
   (version "8.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.7.2
  (package
   (name "spark")
   (version "8.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.7.1
  (package
   (name "spark")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.6.0
  (package
   (name "spark")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.5.2
  (package
   (name "spark")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.5.1
  (package
   (name "spark")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.5.0
  (package
   (name "spark")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.4.0
  (package
   (name "spark")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.3.2
  (package
   (name "spark")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.3.1
  (package
   (name "spark")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.3.0
  (package
   (name "spark")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.2.1
  (package
   (name "spark")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.2.0
  (package
   (name "spark")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.1.8
  (package
   (name "spark")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.1.7
  (package
   (name "spark")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.1.6
  (package
   (name "spark")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.1.5
  (package
   (name "spark")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.1.4
  (package
   (name "spark")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.1.3
  (package
   (name "spark")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.1.2
  (package
   (name "spark")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.1.1
  (package
   (name "spark")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.1.0
  (package
   (name "spark")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.0.3
  (package
   (name "spark")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.0.2
  (package
   (name "spark")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.0.1
  (package
   (name "spark")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-8.0.0
  (package
   (name "spark")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.2.2
  (package
   (name "spark")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.2.1
  (package
   (name "spark")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.2.0
  (package
   (name "spark")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.1.5
  (package
   (name "spark")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.1.4
  (package
   (name "spark")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.1.3
  (package
   (name "spark")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.1.2
  (package
   (name "spark")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.1.1
  (package
   (name "spark")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.1.0
  (package
   (name "spark")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.0.2
  (package
   (name "spark")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.0.1
  (package
   (name "spark")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-7.0.0
  (package
   (name "spark")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.6.3
  (package
   (name "spark")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.6.2
  (package
   (name "spark")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.6.1
  (package
   (name "spark")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.5.3
  (package
   (name "spark")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.5.2
  (package
   (name "spark")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.5.1
  (package
   (name "spark")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.4.4
  (package
   (name "spark")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.4.2
  (package
   (name "spark")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.4.1
  (package
   (name "spark")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.4.0
  (package
   (name "spark")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.18
  (package
   (name "spark")
   (version "6.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.17
  (package
   (name "spark")
   (version "6.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.16
  (package
   (name "spark")
   (version "6.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.15
  (package
   (name "spark")
   (version "6.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.14
  (package
   (name "spark")
   (version "6.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.13
  (package
   (name "spark")
   (version "6.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.12
  (package
   (name "spark")
   (version "6.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.11
  (package
   (name "spark")
   (version "6.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.10
  (package
   (name "spark")
   (version "6.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.9
  (package
   (name "spark")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.8
  (package
   (name "spark")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.7
  (package
   (name "spark")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.6
  (package
   (name "spark")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.5
  (package
   (name "spark")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.4
  (package
   (name "spark")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.3
  (package
   (name "spark")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.2
  (package
   (name "spark")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.1
  (package
   (name "spark")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.3.0
  (package
   (name "spark")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.2.4
  (package
   (name "spark")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.2.3
  (package
   (name "spark")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.2.2
  (package
   (name "spark")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.2.1
  (package
   (name "spark")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.2.0
  (package
   (name "spark")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.1.14
  (package
   (name "spark")
   (version "6.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.1.13
  (package
   (name "spark")
   (version "6.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.1.11
  (package
   (name "spark")
   (version "6.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.1.10
  (package
   (name "spark")
   (version "6.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.1.9
  (package
   (name "spark")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.1.8
  (package
   (name "spark")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))

(define-public spark-6.1.6
  (package
   (name "spark")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/spark-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/spark")
   (synopsis "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (description "Apache Spark is a high-performance engine for large-scale computing tasks, such as data processing, machine learning and real-time data streaming. It includes APIs for Java, Python, Scala and R.")
   (license #f)))