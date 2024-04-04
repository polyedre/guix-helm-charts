
(define-module (helm deliveryhero prometheus-aws-limits-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-aws-limits-exporter-0.2.1
  (package
   (name "prometheus-aws-limits-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-limits-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielfm/aws-limits-exporter")
   (synopsis "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API. ")
   (description "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API. ")
   (license #f)))

(define-public prometheus-aws-limits-exporter-0.2.0
  (package
   (name "prometheus-aws-limits-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-limits-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielfm/aws-limits-exporter")
   (synopsis "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API. ")
   (description "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API. ")
   (license #f)))

(define-public prometheus-aws-limits-exporter-0.1.4
  (package
   (name "prometheus-aws-limits-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-limits-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielfm/aws-limits-exporter")
   (synopsis "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API. ")
   (description "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API. ")
   (license #f)))

(define-public prometheus-aws-limits-exporter-0.1.3
  (package
   (name "prometheus-aws-limits-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-limits-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielfm/aws-limits-exporter")
   (synopsis "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API. ")
   (description "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API. ")
   (license #f)))

(define-public prometheus-aws-limits-exporter-0.1.2
  (package
   (name "prometheus-aws-limits-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-limits-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielfm/aws-limits-exporter")
   (synopsis "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API.
")
   (description "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API.
")
   (license #f)))

(define-public prometheus-aws-limits-exporter-0.1.1
  (package
   (name "prometheus-aws-limits-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-limits-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielfm/aws-limits-exporter")
   (synopsis "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API.
")
   (description "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API.
")
   (license #f)))

(define-public prometheus-aws-limits-exporter-0.1.0
  (package
   (name "prometheus-aws-limits-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-limits-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielfm/aws-limits-exporter")
   (synopsis "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API.
")
   (description "This helmchart provides a Prometheus metrics endpoint that exposes AWS usage and limits as reported by the AWS Trusted Advisor API.
")
   (license #f)))