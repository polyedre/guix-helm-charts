
(define-module (helm klusterview klusterview)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public klusterview-0.1.0
  (package
   (name "klusterview")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://oslabs-beta.github.io/KlusterView//klusterview-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A metrics visualizer for Kubernetes, using custom installations of Prometheus and Grafana")
   (description "A metrics visualizer for Kubernetes, using custom installations of Prometheus and Grafana")
   (license #f)))