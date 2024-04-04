
(define-module (helm nutanix-scratch k8s-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-agent-1.0.397
  (package
   (name "k8s-agent")
   (version "1.0.397")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-3/k8s-agent-1.0.397.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8s-agent-1.0.378
  (package
   (name "k8s-agent")
   (version "1.0.378")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-test-rc/k8s-agent-1.0.378.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8s-agent-1.0.363
  (package
   (name "k8s-agent")
   (version "1.0.363")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix-scratch/helm/releases/download/ndk-k8s-agent-rc-1/k8s-agent-1.0.363.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))