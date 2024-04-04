
(define-module (helm datadog datadog-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datadog-operator-1.6.0
  (package
   (name "datadog-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.6.0/datadog-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.5.2
  (package
   (name "datadog-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.5.2/datadog-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.5.1
  (package
   (name "datadog-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.5.1/datadog-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.5.0
  (package
   (name "datadog-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.5.0/datadog-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.4.2
  (package
   (name "datadog-operator")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.4.2/datadog-operator-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.4.1
  (package
   (name "datadog-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.4.1/datadog-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.4.0
  (package
   (name "datadog-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.4.0/datadog-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.3.0
  (package
   (name "datadog-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.3.0/datadog-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.2.2
  (package
   (name "datadog-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.2.2/datadog-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.2.1
  (package
   (name "datadog-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.2.1/datadog-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.2.0
  (package
   (name "datadog-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.2.0/datadog-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.1.2
  (package
   (name "datadog-operator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.1.2/datadog-operator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.1.1
  (package
   (name "datadog-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.1.1/datadog-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.1.0
  (package
   (name "datadog-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.1.0/datadog-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.0.8
  (package
   (name "datadog-operator")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.0.8/datadog-operator-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.0.7
  (package
   (name "datadog-operator")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.0.7/datadog-operator-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.0.6
  (package
   (name "datadog-operator")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.0.6/datadog-operator-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.0.5
  (package
   (name "datadog-operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.0.5/datadog-operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.0.4
  (package
   (name "datadog-operator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.0.4/datadog-operator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.0.3
  (package
   (name "datadog-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.0.3/datadog-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.0.2
  (package
   (name "datadog-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.0.2/datadog-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.0.1
  (package
   (name "datadog-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.0.1/datadog-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-1.0.0
  (package
   (name "datadog-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-1.0.0/datadog-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.10.1
  (package
   (name "datadog-operator")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.10.1/datadog-operator-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.10.0
  (package
   (name "datadog-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.10.0/datadog-operator-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.9.2
  (package
   (name "datadog-operator")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.9.2/datadog-operator-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.9.1
  (package
   (name "datadog-operator")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.9.1/datadog-operator-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.9.0
  (package
   (name "datadog-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.9.0/datadog-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.8.8
  (package
   (name "datadog-operator")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.8.8/datadog-operator-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.8.6
  (package
   (name "datadog-operator")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.8.6/datadog-operator-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.8.5
  (package
   (name "datadog-operator")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.8.5/datadog-operator-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.8.4
  (package
   (name "datadog-operator")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.8.4/datadog-operator-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.8.3
  (package
   (name "datadog-operator")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.8.3/datadog-operator-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.8.2
  (package
   (name "datadog-operator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.8.2/datadog-operator-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.8.1
  (package
   (name "datadog-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.8.1/datadog-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.8.0
  (package
   (name "datadog-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.8.0/datadog-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.11
  (package
   (name "datadog-operator")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.11/datadog-operator-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.10
  (package
   (name "datadog-operator")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.10/datadog-operator-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.9
  (package
   (name "datadog-operator")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.9/datadog-operator-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.8
  (package
   (name "datadog-operator")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.8/datadog-operator-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.7
  (package
   (name "datadog-operator")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.7/datadog-operator-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.6
  (package
   (name "datadog-operator")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.6/datadog-operator-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.5
  (package
   (name "datadog-operator")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.5/datadog-operator-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.4
  (package
   (name "datadog-operator")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.4/datadog-operator-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.3
  (package
   (name "datadog-operator")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.3/datadog-operator-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.2
  (package
   (name "datadog-operator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.2/datadog-operator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.1
  (package
   (name "datadog-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.1/datadog-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.7.0
  (package
   (name "datadog-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.7.0/datadog-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.6.3
  (package
   (name "datadog-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.6.3/datadog-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.6.2
  (package
   (name "datadog-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.6.2/datadog-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.6.1
  (package
   (name "datadog-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.6.1/datadog-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.6.0
  (package
   (name "datadog-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.6.0/datadog-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.5.4
  (package
   (name "datadog-operator")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.5.4/datadog-operator-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.5.3
  (package
   (name "datadog-operator")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.5.3/datadog-operator-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.5.2
  (package
   (name "datadog-operator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.5.2/datadog-operator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.5.0
  (package
   (name "datadog-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.5.0/datadog-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.4.1
  (package
   (name "datadog-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.4.1/datadog-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.4.0
  (package
   (name "datadog-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.4.0/datadog-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.2.1
  (package
   (name "datadog-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.2.1/datadog-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.2.0
  (package
   (name "datadog-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.2.0/datadog-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.1.2
  (package
   (name "datadog-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.1.2/datadog-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.1.1
  (package
   (name "datadog-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.1.1/datadog-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))

(define-public datadog-operator-0.1.0
  (package
   (name "datadog-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DataDog/helm-charts/releases/download/datadog-operator-0.1.0/datadog-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Operator")
   (description "Datadog Operator")
   (license #f)))