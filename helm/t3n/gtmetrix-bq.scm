
(define-module (helm t3n gtmetrix-bq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gtmetrix-bq-1.0.0
  (package
   (name "gtmetrix-bq")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/gtmetrix-bq-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A script running browser test of specified urls through GTmetrix and saving metrics in BigQuery.")
   (description "A script running browser test of specified urls through GTmetrix and saving metrics in BigQuery.")
   (license #f)))

(define-public gtmetrix-bq-0.1.2
  (package
   (name "gtmetrix-bq")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/gtmetrix-bq-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A script running browser test of specified urls through GTmetrix and saving metrics in BigQuery.")
   (description "A script running browser test of specified urls through GTmetrix and saving metrics in BigQuery.")
   (license #f)))

(define-public gtmetrix-bq-0.1.1
  (package
   (name "gtmetrix-bq")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/gtmetrix-bq-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A script running browser test of specified urls through GTmetrix and saving metrics in BigQuery.")
   (description "A script running browser test of specified urls through GTmetrix and saving metrics in BigQuery.")
   (license #f)))

(define-public gtmetrix-bq-0.1.0
  (package
   (name "gtmetrix-bq")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/gtmetrix-bq-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))