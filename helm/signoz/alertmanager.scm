
(define-module (helm signoz alertmanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alertmanager-0.5.2
  (package
   (name "alertmanager")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/alertmanager-0.5.2/alertmanager-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Alertmanager handles alerts for SigNoz.")
   (description "The Alertmanager handles alerts for SigNoz.")
   (license #f)))

(define-public alertmanager-0.5.1
  (package
   (name "alertmanager")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/alertmanager-0.5.1/alertmanager-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Alertmanager handles alerts for SigNoz.")
   (description "The Alertmanager handles alerts for SigNoz.")
   (license #f)))

(define-public alertmanager-0.5.0
  (package
   (name "alertmanager")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/alertmanager-0.5.0/alertmanager-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Alertmanager handles alerts for SigNoz.")
   (description "The Alertmanager handles alerts for SigNoz.")
   (license #f)))