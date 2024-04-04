
(define-module (helm banzaicloud-stable spot-termination-handler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spot-termination-handler-0.0.5
  (package
   (name "spot-termination-handler")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-termination-handler-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Spot Termination Handler Helm chart for Kubernetes")
   (description "Spot Termination Handler Helm chart for Kubernetes")
   (license #f)))

(define-public spot-termination-handler-0.0.3
  (package
   (name "spot-termination-handler")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-termination-handler-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Spot Termination Handler Helm chart for Kubernetes")
   (description "Spot Termination Handler Helm chart for Kubernetes")
   (license #f)))