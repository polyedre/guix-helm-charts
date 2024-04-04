
(define-module (helm opencloudcx anchore-engine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public anchore-engine-1.13.0
  (package
   (name "anchore-engine")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://opencloudcx.github.io/anchore-helm/anchore-engine-ajn-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart used to deploy Anchore for Kubernetes version.")
   (description "Helm chart used to deploy Anchore for Kubernetes version.")
   (license #f)))