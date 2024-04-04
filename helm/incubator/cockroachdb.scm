
(define-module (helm incubator cockroachdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cockroachdb-0.1.2
  (package
   (name "cockroachdb")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cockroachdb-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cockroachlabs.com")
   (synopsis "DEPRECATED -- CockroachDB is a scalable, survivable, strongly-consistent SQL database.")
   (description "DEPRECATED -- CockroachDB is a scalable, survivable, strongly-consistent SQL database.")
   (license #f)))

(define-public cockroachdb-0.1.1
  (package
   (name "cockroachdb")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cockroachdb-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cockroachlabs.com")
   (synopsis "CockroachDB Helm chart for Kubernetes.")
   (description "CockroachDB Helm chart for Kubernetes.")
   (license #f)))

(define-public cockroachdb-0.1.0
  (package
   (name "cockroachdb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cockroachdb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cockroachlabs.com")
   (synopsis "CockroachDB Helm chart for Kubernetes.")
   (description "CockroachDB Helm chart for Kubernetes.")
   (license #f)))