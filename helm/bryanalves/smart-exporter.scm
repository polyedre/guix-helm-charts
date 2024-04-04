
(define-module (helm bryanalves smart-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smart-exporter-0.2.2
  (package
   (name "smart-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//smart-exporter/smart-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/blob/master/text_collector_examples/smartmon.sh")
   (synopsis "Smart metrics exporter for prometheus")
   (description "Smart metrics exporter for prometheus")
   (license #f)))

(define-public smart-exporter-0.2.1
  (package
   (name "smart-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//smart-exporter/smart-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/blob/master/text_collector_examples/smartmon.sh")
   (synopsis "Smart metrics exporter for prometheus")
   (description "Smart metrics exporter for prometheus")
   (license #f)))

(define-public smart-exporter-0.2.0
  (package
   (name "smart-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//smart-exporter/smart-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/blob/master/text_collector_examples/smartmon.sh")
   (synopsis "Smart metrics exporter for prometheus")
   (description "Smart metrics exporter for prometheus")
   (license #f)))

(define-public smart-exporter-0.1.0
  (package
   (name "smart-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//smart-exporter/smart-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/node_exporter/blob/master/text_collector_examples/smartmon.sh")
   (synopsis "Writes smart metrics to a file for consumption via prometheus node_exporter")
   (description "Writes smart metrics to a file for consumption via prometheus node_exporter")
   (license #f)))