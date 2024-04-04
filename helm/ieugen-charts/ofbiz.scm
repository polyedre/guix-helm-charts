
(define-module (helm ieugen-charts ofbiz)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ofbiz-0.1.1
  (package
   (name "ofbiz")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ieugen/charts/releases/download/ofbiz-0.1.1/ofbiz-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An unofficial Helm chart to deploy Apache OFBiz to Kubernetes")
   (description "An unofficial Helm chart to deploy Apache OFBiz to Kubernetes")
   (license #f)))

(define-public ofbiz-0.1.0
  (package
   (name "ofbiz")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ieugen/charts/releases/download/ofbiz-0.1.0/ofbiz-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An unofficial Helm chart to deploy Apache OFBiz to Kubernetes")
   (description "An unofficial Helm chart to deploy Apache OFBiz to Kubernetes")
   (license #f)))