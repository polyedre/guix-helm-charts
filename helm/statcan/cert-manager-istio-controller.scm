
(define-module (helm statcan cert-manager-istio-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-istio-controller-0.2.1
  (package
   (name "cert-manager-istio-controller")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cert-manager-istio-controller-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StatCan/cert-manager-istio-controller")
   (synopsis "Configure Istio resources for cert-manager HTTP challenges.")
   (description "Configure Istio resources for cert-manager HTTP challenges.")
   (license #f)))

(define-public cert-manager-istio-controller-0.1.1
  (package
   (name "cert-manager-istio-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cert-manager-istio-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StatCan/cert-manager-istio-controller")
   (synopsis "Configure Istio resources for cert-manager HTTP challenges.")
   (description "Configure Istio resources for cert-manager HTTP challenges.")
   (license #f)))

(define-public cert-manager-istio-controller-0.1.0
  (package
   (name "cert-manager-istio-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cert-manager-istio-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/StatCan/cert-manager-istio-controller")
   (synopsis "Configure Istio resources for cert-manager HTTP challenges.")
   (description "Configure Istio resources for cert-manager HTTP challenges.")
   (license #f)))