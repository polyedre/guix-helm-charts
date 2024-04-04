
(define-module (helm couchbase couchbase-monitor-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public couchbase-monitor-stack-2.1.002
  (package
   (name "couchbase-monitor-stack")
   (version "2.1.002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-monitor-stack-2.1.002/couchbase-monitor-stack-2.1.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for adding monitoring to any Couchbase cluster installation")
   (description "A Helm chart for adding monitoring to any Couchbase cluster installation")
   (license #f)))

(define-public couchbase-monitor-stack-2.1.001
  (package
   (name "couchbase-monitor-stack")
   (version "2.1.001")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-monitor-stack-2.1.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for adding monitoring to any Couchbase cluster installation")
   (description "A Helm chart for adding monitoring to any Couchbase cluster installation")
   (license #f)))

(define-public couchbase-monitor-stack-2.1.000
  (package
   (name "couchbase-monitor-stack")
   (version "2.1.000")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-monitor-stack-2.1.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for adding monitoring to any Couchbase cluster installation")
   (description "A Helm chart for adding monitoring to any Couchbase cluster installation")
   (license #f)))