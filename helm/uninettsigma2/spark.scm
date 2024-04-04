
(define-module (helm uninettsigma2 spark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-1.1.0
  (package
   (name "spark")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-1.0.0
  (package
   (name "spark")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.21
  (package
   (name "spark")
   (version "0.10.21")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.20
  (package
   (name "spark")
   (version "0.10.20")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.19
  (package
   (name "spark")
   (version "0.10.19")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.18
  (package
   (name "spark")
   (version "0.10.18")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.17
  (package
   (name "spark")
   (version "0.10.17")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.16
  (package
   (name "spark")
   (version "0.10.16")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.15
  (package
   (name "spark")
   (version "0.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.14
  (package
   (name "spark")
   (version "0.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.13
  (package
   (name "spark")
   (version "0.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.12
  (package
   (name "spark")
   (version "0.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.6
  (package
   (name "spark")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.5
  (package
   (name "spark")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.4
  (package
   (name "spark")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.3
  (package
   (name "spark")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.2
  (package
   (name "spark")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.1
  (package
   (name "spark")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.10.0
  (package
   (name "spark")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.9.5
  (package
   (name "spark")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.9.4
  (package
   (name "spark")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.9.3
  (package
   (name "spark")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.9.2
  (package
   (name "spark")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.9.1
  (package
   (name "spark")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))

(define-public spark-0.9.0
  (package
   (name "spark")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/spark-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/spark")
   (synopsis "Apache Spark is a fast and general engine for big data processing.")
   (description "Apache Spark is a fast and general engine for big data processing.")
   (license #f)))