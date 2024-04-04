
(define-module (helm onesaitplatformhelmchart onesaitplatform-ce-base-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onesaitplatform-ce-base-chart-5.2.0-ce
  (package
   (name "onesaitplatform-ce-base-chart")
   (version "5.2.0-ce")
   (source (origin
            (method url-fetch)
            (uri "https://helm.onesaitplatform.com//charts/onesaitplatform-ce-base-chart-5.2.0-ce.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/onesaitplatform/onesaitplatform-ce-charts")
   (synopsis "Onesait Platform CE Base chart for k8s")
   (description "Onesait Platform CE Base chart for k8s")
   (license #f)))

(define-public onesaitplatform-ce-base-chart-1.0.0-ce
  (package
   (name "onesaitplatform-ce-base-chart")
   (version "1.0.0-ce")
   (source (origin
            (method url-fetch)
            (uri "https://helm.onesaitplatform.com//charts/onesaitplatform-ce-base-chart-1.0.0-ce.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/onesaitplatform/onesaitplatform-ce-charts")
   (synopsis "Onesait Platform CE Base chart for k8s")
   (description "Onesait Platform CE Base chart for k8s")
   (license #f)))