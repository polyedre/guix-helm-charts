
(define-module (helm kfirfer kibana-index-pattern-updater)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-index-pattern-updater-0.0.3
  (package
   (name "kibana-index-pattern-updater")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/kibana-index-pattern-updater-0.0.3/kibana-index-pattern-updater-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kibana-index-pattern-updater-0.0.2
  (package
   (name "kibana-index-pattern-updater")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/kibana-index-pattern-updater-0.0.2/kibana-index-pattern-updater-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))