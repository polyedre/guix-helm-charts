
(define-module (helm aws-exporters ecr-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ecr-exporter-0.2.4
  (package
   (name "ecr-exporter")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.2.4/ecr-exporter-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))

(define-public ecr-exporter-0.2.3
  (package
   (name "ecr-exporter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.2.3/ecr-exporter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))

(define-public ecr-exporter-0.2.2
  (package
   (name "ecr-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.2.2/ecr-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))

(define-public ecr-exporter-0.2.1
  (package
   (name "ecr-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.2.1/ecr-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))

(define-public ecr-exporter-0.2.0
  (package
   (name "ecr-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.2.0/ecr-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))

(define-public ecr-exporter-0.1.3
  (package
   (name "ecr-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.1.3/ecr-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))

(define-public ecr-exporter-0.1.2
  (package
   (name "ecr-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.1.2/ecr-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))

(define-public ecr-exporter-0.1.1
  (package
   (name "ecr-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.1.1/ecr-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))

(define-public ecr-exporter-0.1.0
  (package
   (name "ecr-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.1.0/ecr-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))

(define-public ecr-exporter-0.0.1
  (package
   (name "ecr-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/ecr-exporter-0.0.1/ecr-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/ecr-exporter")
   (synopsis "A Helm chart for the AWS ECR Prometheus exporter")
   (description "A Helm chart for the AWS ECR Prometheus exporter")
   (license #f)))