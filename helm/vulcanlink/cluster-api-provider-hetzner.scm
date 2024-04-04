
(define-module (helm vulcanlink cluster-api-provider-hetzner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-api-provider-hetzner-0.1.0
  (package
   (name "cluster-api-provider-hetzner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://vulcanlink.github.io/charts//cluster-api-provider-hetzner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/cluster-api-provider-hetzner")
   (synopsis "A Helm chart for cluster-api-provider Hetzner")
   (description "A Helm chart for cluster-api-provider Hetzner")
   (license #f)))