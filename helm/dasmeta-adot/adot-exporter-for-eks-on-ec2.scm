
(define-module (helm dasmeta-adot adot-exporter-for-eks-on-ec2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adot-exporter-for-eks-on-ec2-0.15.5
  (package
   (name "adot-exporter-for-eks-on-ec2")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasmeta/aws-otel-helm-charts/releases/download/adot-exporter-for-eks-on-ec2-0.15.5/adot-exporter-for-eks-on-ec2-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasmeta/aws-otel-helm-charts")
   (synopsis "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (description "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (license #f)))

(define-public adot-exporter-for-eks-on-ec2-0.15.2
  (package
   (name "adot-exporter-for-eks-on-ec2")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasmeta/aws-otel-helm-charts/releases/download/adot-exporter-for-eks-on-ec2-0.15.2/adot-exporter-for-eks-on-ec2-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasmeta/aws-otel-helm-charts")
   (synopsis "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (description "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (license #f)))

(define-public adot-exporter-for-eks-on-ec2-0.15.1
  (package
   (name "adot-exporter-for-eks-on-ec2")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasmeta/aws-otel-helm-charts/releases/download/adot-exporter-for-eks-on-ec2-0.15.1/adot-exporter-for-eks-on-ec2-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasmeta/aws-otel-helm-charts")
   (synopsis "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (description "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (license #f)))

(define-public adot-exporter-for-eks-on-ec2-0.14.1
  (package
   (name "adot-exporter-for-eks-on-ec2")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasmeta/aws-otel-helm-charts/releases/download/adot-exporter-for-eks-on-ec2-0.14.1/adot-exporter-for-eks-on-ec2-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasmeta/aws-otel-helm-charts")
   (synopsis "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (description "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (license #f)))

(define-public adot-exporter-for-eks-on-ec2-0.14.0
  (package
   (name "adot-exporter-for-eks-on-ec2")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasmeta/aws-otel-helm-charts/releases/download/adot-exporter-for-eks-on-ec2-0.14.0/adot-exporter-for-eks-on-ec2-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasmeta/aws-otel-helm-charts")
   (synopsis "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (description "A Helm chart for collecting metrics using ADOT Collector to send to AWS monitoring services.")
   (license #f)))