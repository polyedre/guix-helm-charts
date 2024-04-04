
(define-module (helm statcan custom-istio-responses)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public custom-istio-responses-1.0.1
  (package
   (name "custom-istio-responses")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/custom-istio-responses-1.0.1/custom-istio-responses-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom response templates for Istio")
   (description "Custom response templates for Istio")
   (license #f)))