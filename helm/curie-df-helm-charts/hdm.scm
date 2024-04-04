
(define-module (helm curie-df-helm-charts hdm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hdm-2.4.5
  (package
   (name "hdm")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.4.5/hdm-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.4.4
  (package
   (name "hdm")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.4.4/hdm-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.4.2
  (package
   (name "hdm")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.4.2/hdm-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.4.1
  (package
   (name "hdm")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.4.1/hdm-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.4.0
  (package
   (name "hdm")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.4.0/hdm-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.19
  (package
   (name "hdm")
   (version "2.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.19/hdm-2.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.18
  (package
   (name "hdm")
   (version "2.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.18/hdm-2.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.17
  (package
   (name "hdm")
   (version "2.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.17/hdm-2.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.16
  (package
   (name "hdm")
   (version "2.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.16/hdm-2.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.15
  (package
   (name "hdm")
   (version "2.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.15/hdm-2.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.14
  (package
   (name "hdm")
   (version "2.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.14/hdm-2.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.13
  (package
   (name "hdm")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.13/hdm-2.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.12
  (package
   (name "hdm")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.12/hdm-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.11
  (package
   (name "hdm")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.11/hdm-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.10
  (package
   (name "hdm")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.10/hdm-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.9
  (package
   (name "hdm")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.9/hdm-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.7
  (package
   (name "hdm")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.7/hdm-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.6
  (package
   (name "hdm")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.6/hdm-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.5
  (package
   (name "hdm")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.5/hdm-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.4
  (package
   (name "hdm")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.4/hdm-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.3
  (package
   (name "hdm")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.3/hdm-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))

(define-public hdm-2.3.2
  (package
   (name "hdm")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/hdm-2.3.2/hdm-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/hdm")
   (synopsis "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (description "Helm chart for HDM (Health Data Metrics) a Data Quality assesment Application.")
   (license #f)))