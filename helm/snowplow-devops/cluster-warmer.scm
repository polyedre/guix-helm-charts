
(define-module (helm snowplow-devops cluster-warmer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-warmer-0.2.0
  (package
   (name "cluster-warmer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cluster-warmer-0.2.0/cluster-warmer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy pods to force scaling in a node-pool to keep it warm")
   (description "A Helm Chart to deploy pods to force scaling in a node-pool to keep it warm")
   (license #f)))

(define-public cluster-warmer-0.1.0
  (package
   (name "cluster-warmer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cluster-warmer-0.1.0/cluster-warmer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy pods to force scaling in a node-pool to keep it warm")
   (description "A Helm Chart to deploy pods to force scaling in a node-pool to keep it warm")
   (license #f)))