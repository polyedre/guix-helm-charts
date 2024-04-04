
(define-module (helm kubeshop testkube-logs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public testkube-logs-0.2.2
  (package
   (name "testkube-logs")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-logs-0.2.2/testkube-logs-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testkube-logs-0.2.0
  (package
   (name "testkube-logs")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeshop/helm-charts/releases/download/testkube-logs-0.2.0/testkube-logs-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))