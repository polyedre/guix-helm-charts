
(define-module (helm kubegemsapp apisix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apisix-0.10.0
  (package
   (name "apisix")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/apisix-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-public apisix-0.3.5
  (package
   (name "apisix")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/apisix-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Helm chart for Apache APISIX")
   (description "Official Helm chart for Apache APISIX")
   (license #f)))