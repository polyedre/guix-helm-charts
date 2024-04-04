
(define-module (helm akeyless-services-helm akeyless-csi-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akeyless-csi-provider-1.0.2
  (package
   (name "akeyless-csi-provider")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-csi-provider-1.0.2/akeyless-csi-provider-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes that deploys akeyless-csi-provider")
   (description "A Helm chart for Kubernetes that deploys akeyless-csi-provider")
   (license #f)))

(define-public akeyless-csi-provider-1.0.1
  (package
   (name "akeyless-csi-provider")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-csi-provider-1.0.1/akeyless-csi-provider-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes that deploys akeyless-csi-provider")
   (description "A Helm chart for Kubernetes that deploys akeyless-csi-provider")
   (license #f)))

(define-public akeyless-csi-provider-1.0.0
  (package
   (name "akeyless-csi-provider")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-csi-provider-1.0.0/akeyless-csi-provider-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes that deploys akeyless-csi-provider")
   (description "A Helm chart for Kubernetes that deploys akeyless-csi-provider")
   (license #f)))