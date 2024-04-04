
(define-module (helm conjure conjur-k8s-csi-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public conjur-k8s-csi-provider-0.1.0
  (package
   (name "conjur-k8s-csi-provider")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-k8s-csi-provider-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/conjur-k8s-csi-provider")
   (synopsis "A Helm chart for deploying CyberArk Conjur's CSI Driver Provider")
   (description "A Helm chart for deploying CyberArk Conjur's CSI Driver Provider")
   (license #f)))

(define-public conjur-k8s-csi-provider-0.0.1
  (package
   (name "conjur-k8s-csi-provider")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-k8s-csi-provider-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/conjur-k8s-csi-provider")
   (synopsis "A Helm chart for deploying CyberArk Conjur's CSI Driver Provider")
   (description "A Helm chart for deploying CyberArk Conjur's CSI Driver Provider")
   (license #f)))