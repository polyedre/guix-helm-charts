
(define-module (helm avesha botkube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public botkube-v1.0.0
  (package
   (name "botkube")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/botkube-v1.0.0/botkube-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://avesha.io")
   (synopsis "Controller for the Kubeslice Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on kubeslice resources as well as kuberenetes resources in the cluster.")
   (description "Controller for the Kubeslice Botkube Slack app which helps you monitor your Kubernetes cluster, debug deployments and run specific checks on kubeslice resources as well as kuberenetes resources in the cluster.")
   (license #f)))