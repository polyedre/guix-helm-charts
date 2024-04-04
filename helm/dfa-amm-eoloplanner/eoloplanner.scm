
(define-module (helm dfa-amm-eoloplanner eoloplanner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eoloplanner-0.1.0
  (package
   (name "eoloplanner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/master-cloud-apps/module32-practice4-helm/master/eoloplanner//eoloplanner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for MasterCloudApps Eoloplanner Kubernetes cluster")
   (description "Helm chart for MasterCloudApps Eoloplanner Kubernetes cluster")
   (license #f)))