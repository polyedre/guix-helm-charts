
(define-module (helm wbstack wbstack-clusterissuers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wbstack-clusterissuers-0.1.1
  (package
   (name "wbstack-clusterissuers")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wbstack-clusterissuers-0.1.1/wbstack-clusterissuers-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public wbstack-clusterissuers-0.1.0
  (package
   (name "wbstack-clusterissuers")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wbstack-clusterissuers-0.1.0/wbstack-clusterissuers-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))