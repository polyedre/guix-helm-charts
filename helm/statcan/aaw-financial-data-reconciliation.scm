
(define-module (helm statcan aaw-financial-data-reconciliation)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aaw-financial-data-reconciliation-0.1.6
  (package
   (name "aaw-financial-data-reconciliation")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/aaw-financial-data-reconciliation-0.1.6/aaw-financial-data-reconciliation-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "A Helm chart for AAW Financial Data Reconciliation")
   (description "A Helm chart for AAW Financial Data Reconciliation")
   (license #f)))

(define-public aaw-financial-data-reconciliation-0.1.5
  (package
   (name "aaw-financial-data-reconciliation")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/aaw-financial-data-reconciliation-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "A Helm chart for AAW Financial Data Reconciliation")
   (description "A Helm chart for AAW Financial Data Reconciliation")
   (license #f)))

(define-public aaw-financial-data-reconciliation-0.1.4
  (package
   (name "aaw-financial-data-reconciliation")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/aaw-financial-data-reconciliation-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "A Helm chart for AAW Financial Data Reconciliation")
   (description "A Helm chart for AAW Financial Data Reconciliation")
   (license #f)))

(define-public aaw-financial-data-reconciliation-0.1.3
  (package
   (name "aaw-financial-data-reconciliation")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/aaw-financial-data-reconciliation-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "A Helm chart for AAW Financial Data Reconciliation")
   (description "A Helm chart for AAW Financial Data Reconciliation")
   (license #f)))

(define-public aaw-financial-data-reconciliation-0.1.2
  (package
   (name "aaw-financial-data-reconciliation")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/aaw-financial-data-reconciliation-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "A Helm chart for AAW Financial Data Reconciliation")
   (description "A Helm chart for AAW Financial Data Reconciliation")
   (license #f)))

(define-public aaw-financial-data-reconciliation-0.1.1
  (package
   (name "aaw-financial-data-reconciliation")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/aaw-financial-data-reconciliation-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "A Helm chart for AAW Financial Data Reconciliation")
   (description "A Helm chart for AAW Financial Data Reconciliation")
   (license #f)))

(define-public aaw-financial-data-reconciliation-0.1.0
  (package
   (name "aaw-financial-data-reconciliation")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/aaw-financial-data-reconciliation-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "A Helm chart for AAW Financial Data Reconciliation")
   (description "A Helm chart for AAW Financial Data Reconciliation")
   (license #f)))