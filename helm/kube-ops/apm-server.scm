
(define-module (helm kube-ops apm-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apm-server-0.1.2
  (package
   (name "apm-server")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/apm-server-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/observability/application-performance-monitoring")
   (synopsis "The APM Server receives data from Elastic APM agents and transforms it into Elasticsearch documents")
   (description "The APM Server receives data from Elastic APM agents and transforms it into Elasticsearch documents")
   (license #f)))

(define-public apm-server-0.1.1
  (package
   (name "apm-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/apm-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/observability/application-performance-monitoring")
   (synopsis "The APM Server receives data from Elastic APM agents and transforms it into Elasticsearch documents")
   (description "The APM Server receives data from Elastic APM agents and transforms it into Elasticsearch documents")
   (license #f)))