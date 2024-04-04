
(define-module (helm deliveryhero prometheus-aws-costs-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-aws-costs-exporter-0.1.4
  (package
   (name "prometheus-aws-costs-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-costs-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nachomillangarcia/prometheus_aws_cost_exporter")
   (synopsis "Exporter for AWS Cost Explorer daily costs")
   (description "Exporter for AWS Cost Explorer daily costs")
   (license #f)))

(define-public prometheus-aws-costs-exporter-0.1.3
  (package
   (name "prometheus-aws-costs-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-costs-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nachomillangarcia/prometheus_aws_cost_exporter")
   (synopsis "Exporter for AWS Cost Explorer daily costs")
   (description "Exporter for AWS Cost Explorer daily costs")
   (license #f)))

(define-public prometheus-aws-costs-exporter-0.1.2
  (package
   (name "prometheus-aws-costs-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-aws-costs-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nachomillangarcia/prometheus_aws_cost_exporter")
   (synopsis "Exporter for AWS Cost Explorer daily costs")
   (description "Exporter for AWS Cost Explorer daily costs")
   (license #f)))