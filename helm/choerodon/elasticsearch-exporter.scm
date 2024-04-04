
(define-module (helm choerodon elasticsearch-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-exporter-0.1.0
  (package
   (name "elasticsearch-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/elasticsearch-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))