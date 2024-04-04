
(define-module (helm kfirfer pod-cleanup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pod-cleanup-0.0.4
  (package
   (name "pod-cleanup")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/pod-cleanup-0.0.4/pod-cleanup-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kfirfer/pod-cleanup")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pod-cleanup-0.0.3
  (package
   (name "pod-cleanup")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/pod-cleanup-0.0.3/pod-cleanup-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kfirfer/pod-cleanup")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pod-cleanup-0.0.2
  (package
   (name "pod-cleanup")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/pod-cleanup-0.0.2/pod-cleanup-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kfirfer/pod-cleanup")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))