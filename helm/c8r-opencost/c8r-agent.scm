
(define-module (helm c8r-opencost c8r-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public c8r-agent-0.1.0
  (package
   (name "c8r-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudchipr.github.io/helm-charts/c8r-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudchipr SaaS Platform Agent For Metrics")
   (description "Cloudchipr SaaS Platform Agent For Metrics")
   (license #f)))