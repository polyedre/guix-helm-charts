
(define-module (helm loft vcluster-hpm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vcluster-hpm-0.1.1-beta.0
  (package
   (name "vcluster-hpm")
   (version "0.1.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-hpm-0.1.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to resolve the correct virtual pod and container names to their physical counterparts on the node hostpaths.")
   (description "A Helm chart to resolve the correct virtual pod and container names to their physical counterparts on the node hostpaths.")
   (license #f)))

(define-public vcluster-hpm-0.1.0
  (package
   (name "vcluster-hpm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-hpm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to resolve the correct virtual pod and container names to their physical counterparts on the node hostpaths.")
   (description "A Helm chart to resolve the correct virtual pod and container names to their physical counterparts on the node hostpaths.")
   (license #f)))

(define-public vcluster-hpm-0.1.0-beta.3
  (package
   (name "vcluster-hpm")
   (version "0.1.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-hpm-0.1.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to resolve the correct virtual pod and container names to their physical counterparts on the node hostpaths.")
   (description "A Helm chart to resolve the correct virtual pod and container names to their physical counterparts on the node hostpaths.")
   (license #f)))