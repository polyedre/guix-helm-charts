
(define-module (helm banzaicloud-stable hollowtrees)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hollowtrees-0.0.6
  (package
   (name "hollowtrees")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/hollowtrees-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Hollowtrees Helm chart for Kubernetes")
   (description "Hollowtrees Helm chart for Kubernetes")
   (license #f)))

(define-public hollowtrees-0.0.5
  (package
   (name "hollowtrees")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/hollowtrees-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Hollowtrees Helm chart for Kubernetes")
   (description "Hollowtrees Helm chart for Kubernetes")
   (license #f)))

(define-public hollowtrees-0.0.3
  (package
   (name "hollowtrees")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/hollowtrees-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Hollowtrees Helm chart for Kubernetes")
   (description "Hollowtrees Helm chart for Kubernetes")
   (license #f)))