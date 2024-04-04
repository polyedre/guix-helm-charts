
(define-module (helm ravendb-cluster ravendb-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ravendb-cluster-2.0.2
  (package
   (name "ravendb-cluster")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://ravendb.github.io/helm-charts/charts/ravendb-cluster/package/ravendb-cluster-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for RavenDB Cluster")
   (description "Chart for RavenDB Cluster")
   (license #f)))