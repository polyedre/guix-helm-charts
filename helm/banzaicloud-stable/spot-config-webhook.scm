
(define-module (helm banzaicloud-stable spot-config-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spot-config-webhook-0.1.6
  (package
   (name "spot-config-webhook")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-config-webhook-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures an alternative scheduler for specific pods")
   (description "A Helm chart that deploys a mutating admission webhook that configures an alternative scheduler for specific pods")
   (license #f)))

(define-public spot-config-webhook-0.1.5
  (package
   (name "spot-config-webhook")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-config-webhook-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures an alternative scheduler for specific pods")
   (description "A Helm chart that deploys a mutating admission webhook that configures an alternative scheduler for specific pods")
   (license #f)))

(define-public spot-config-webhook-0.1.3
  (package
   (name "spot-config-webhook")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-config-webhook-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures an alternative scheduler for specific pods")
   (description "A Helm chart that deploys a mutating admission webhook that configures an alternative scheduler for specific pods")
   (license #f)))