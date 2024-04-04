
(define-module (helm elasticsearch kibana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-1.0.1
  (package
   (name "kibana")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odysseycloud/oc-charts/releases/download/kibana-1.0.1/kibana-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odysseycloud/oc-charts/tree/master/kibana")
   (synopsis "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (description "Kibana is an open source, browser based analytics and search dashboard for Elasticsearch. Kibana strives to be easy to get started with, while also being flexible and powerful.")
   (license #f)))