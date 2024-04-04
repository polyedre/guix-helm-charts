
(define-module (helm banzaicloud-stable spot-recommender)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spot-recommender-0.0.4
  (package
   (name "spot-recommender")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-recommender-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Spot Recommender Helm chart for Kubernetes")
   (description "A Spot Recommender Helm chart for Kubernetes")
   (license #f)))

(define-public spot-recommender-0.0.2
  (package
   (name "spot-recommender")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-recommender-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Spot Recommender Helm chart for Kubernetes")
   (description "A Spot Recommender Helm chart for Kubernetes")
   (license #f)))