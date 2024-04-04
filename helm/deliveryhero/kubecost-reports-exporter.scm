
(define-module (helm deliveryhero kubecost-reports-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubecost-reports-exporter-2.0.4
  (package
   (name "kubecost-reports-exporter")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (description "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (license #f)))

(define-public kubecost-reports-exporter-2.0.3
  (package
   (name "kubecost-reports-exporter")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (description "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (license #f)))

(define-public kubecost-reports-exporter-2.0.2
  (package
   (name "kubecost-reports-exporter")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (description "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (license #f)))

(define-public kubecost-reports-exporter-2.0.1
  (package
   (name "kubecost-reports-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (description "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (license #f)))

(define-public kubecost-reports-exporter-2.0.0
  (package
   (name "kubecost-reports-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (description "Helm chart for exporting kubernetes cost reports to AWS s3 bucket. N/B We have updated chart to use V2 scripts using allocations and assets api. if you are using old installation please use v1 chart ")
   (license #f)))

(define-public kubecost-reports-exporter-1.1.0
  (package
   (name "kubecost-reports-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.9
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.8
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.7
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.6
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.5
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.4
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.3
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.2
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.1
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))

(define-public kubecost-reports-exporter-1.0.0
  (package
   (name "kubecost-reports-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/kubecost-reports-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubecost.com")
   (synopsis "Helm chart for exporting kubernetes cost reports to S3")
   (description "Helm chart for exporting kubernetes cost reports to S3")
   (license #f)))