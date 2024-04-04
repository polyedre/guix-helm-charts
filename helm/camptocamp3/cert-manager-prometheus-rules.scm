
(define-module (helm camptocamp3 cert-manager-prometheus-rules)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-prometheus-rules-v0.0.2
  (package
   (name "cert-manager-prometheus-rules")
   (version "v0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/cert-manager-prometheus-rules-v0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart is based upon this chart here https://github.com/adfinis/helm-charts/tree/main/charts/cert-manager-monitoring. It contains the alert rules available on that repository and some other customizations.")
   (description "This chart is based upon this chart here https://github.com/adfinis/helm-charts/tree/main/charts/cert-manager-monitoring. It contains the alert rules available on that repository and some other customizations.")
   (license #f)))

(define-public cert-manager-prometheus-rules-v0.0.1
  (package
   (name "cert-manager-prometheus-rules")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/cert-manager-prometheus-rules-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart is based upon this chart here https://github.com/adfinis/helm-charts/tree/main/charts/cert-manager-monitoring. It contains the alert rules available on that repository and some other customizations.")
   (description "This chart is based upon this chart here https://github.com/adfinis/helm-charts/tree/main/charts/cert-manager-monitoring. It contains the alert rules available on that repository and some other customizations.")
   (license #f)))