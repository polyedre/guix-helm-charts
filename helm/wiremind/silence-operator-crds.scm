
(define-module (helm wiremind silence-operator-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public silence-operator-crds-0.0.1
  (package
   (name "silence-operator-crds")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/silence-operator-crds-0.0.1/silence-operator-crds-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Silence operator manages Alertmanager silences via custom resources.")
   (description "Silence operator manages Alertmanager silences via custom resources.")
   (license #f)))