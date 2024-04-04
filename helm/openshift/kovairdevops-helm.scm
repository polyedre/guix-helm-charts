
(define-module (helm openshift kovairdevops-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kovairdevops-helm-0.1.0
  (package
   (name "kovairdevops-helm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/kovair-kovairdevops-helm-0.1.0/kovair-kovairdevops-helm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart to deploy KovairDevOps on OpenShift Container Platform.")
   (description "A Helm Chart to deploy KovairDevOps on OpenShift Container Platform.")
   (license #f)))