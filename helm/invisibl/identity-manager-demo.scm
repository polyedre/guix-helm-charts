
(define-module (helm invisibl identity-manager-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public identity-manager-demo-0.1.1
  (package
   (name "identity-manager-demo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/invisibl-cloud/helm-charts/releases/download/identity-manager-demo-0.1.1/identity-manager-demo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public identity-manager-demo-0.1.0
  (package
   (name "identity-manager-demo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/invisibl-cloud/helm-charts/releases/download/identity-manager-demo-0.1.0/identity-manager-demo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))