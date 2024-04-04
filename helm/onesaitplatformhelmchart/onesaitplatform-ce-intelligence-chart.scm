
(define-module (helm onesaitplatformhelmchart onesaitplatform-ce-intelligence-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onesaitplatform-ce-intelligence-chart-5.2.0-ce
  (package
   (name "onesaitplatform-ce-intelligence-chart")
   (version "5.2.0-ce")
   (source (origin
            (method url-fetch)
            (uri "https://helm.onesaitplatform.com//charts/onesaitplatform-ce-intelligence-chart-5.2.0-ce.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/onesaitplatform/onesaitplatform-ce-charts")
   (synopsis "Onesait Platform CE Intelligence chart for k8s")
   (description "Onesait Platform CE Intelligence chart for k8s")
   (license #f)))