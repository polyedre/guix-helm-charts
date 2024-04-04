
(define-module (helm kubernetes-replicator aptly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aptly-0.0.1
  (package
   (name "aptly")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/aptly-0.0.1/aptly-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy your own 'aptly' to your k8s-cluster.

https://github.com/mittwald/aptly-docker
https://github.com/mittwald/aptly-helm
https://github.com/aptly-dev/aptly
")
   (description "Deploy your own 'aptly' to your k8s-cluster.

https://github.com/mittwald/aptly-docker
https://github.com/mittwald/aptly-helm
https://github.com/aptly-dev/aptly
")
   (license #f)))