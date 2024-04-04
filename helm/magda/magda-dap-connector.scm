
(define-module (helm magda magda-dap-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-dap-connector-1.0.0
  (package
   (name "magda-dap-connector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-dap-connector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-dap-connector")
   (synopsis "A Helm chart for Magda DAP Connector")
   (description "A Helm chart for Magda DAP Connector")
   (license #f)))

(define-public magda-dap-connector-1.0.0-alpha.0
  (package
   (name "magda-dap-connector")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-dap-connector-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-dap-connector")
   (synopsis "A Helm chart for Magda DAP Connector")
   (description "A Helm chart for Magda DAP Connector")
   (license #f)))

(define-public magda-dap-connector-0.0.57-0
  (package
   (name "magda-dap-connector")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-dap-connector-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-dap-connector")
   (synopsis "A Helm chart for Magda DAP Connector")
   (description "A Helm chart for Magda DAP Connector")
   (license #f)))