
(define-module (helm intel fm-worker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fm-worker-0.8.5
  (package
   (name "fm-worker")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/fm-worker-0.8.5/fm-worker-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fm-worker-0.8.0
  (package
   (name "fm-worker")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/fm-worker-0.8.0/fm-worker-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))