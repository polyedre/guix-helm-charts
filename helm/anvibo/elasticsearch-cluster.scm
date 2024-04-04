
(define-module (helm anvibo elasticsearch-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-cluster-1.0.0
  (package
   (name "elasticsearch-cluster")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bfrunza.gitlab.io/helm-charts/elasticsearch-cluster-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Elasticsearch cluster")
   (description "A Helm Chart for Elasticsearch cluster")
   (license #f)))