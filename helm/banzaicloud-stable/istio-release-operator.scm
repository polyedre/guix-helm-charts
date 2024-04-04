
(define-module (helm banzaicloud-stable istio-release-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-release-operator-0.1.1
  (package
   (name "istio-release-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-release-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-release-operator manages canary deployments")
   (description "istio-release-operator manages canary deployments")
   (license #f)))

(define-public istio-release-operator-0.0.3
  (package
   (name "istio-release-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-release-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-release-operator manages canary deployments")
   (description "istio-release-operator manages canary deployments")
   (license #f)))

(define-public istio-release-operator-0.0.2
  (package
   (name "istio-release-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-release-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-release-operator manages canary deployments")
   (description "istio-release-operator manages canary deployments")
   (license #f)))

(define-public istio-release-operator-0.0.1
  (package
   (name "istio-release-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-release-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-release-operator manages canary deployments")
   (description "istio-release-operator manages canary deployments")
   (license #f)))