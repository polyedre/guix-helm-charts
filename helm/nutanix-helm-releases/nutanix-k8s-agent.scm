
(define-module (helm nutanix-helm-releases nutanix-k8s-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nutanix-k8s-agent-1.0.426
  (package
   (name "nutanix-k8s-agent")
   (version "1.0.426")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/ndk-k8s-agent/nutanix-k8s-agent-1.0.426.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (description "A Helm chart for onboarding a Kubernetes cluster created on Nutanix Infrastructure onto Prism Central.")
   (license #f)))