
(define-module (helm selerity sas-analytics-pro)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sas-analytics-pro-0.1.1
  (package
   (name "sas-analytics-pro")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Selerity/helm-charts/releases/download/sas-analytics-pro-0.1.1/sas-analytics-pro-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://seleritysas.com")
   (synopsis "A Helm chart to deploy SAS Analytics Pro")
   (description "A Helm chart to deploy SAS Analytics Pro")
   (license #f)))

(define-public sas-analytics-pro-0.1.0
  (package
   (name "sas-analytics-pro")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Selerity/helm-charts/releases/download/sas-analytics-pro-0.1.0/sas-analytics-pro-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://seleritysas.com")
   (synopsis "A Helm chart to deploy SAS Analytics Pro")
   (description "A Helm chart to deploy SAS Analytics Pro")
   (license #f)))