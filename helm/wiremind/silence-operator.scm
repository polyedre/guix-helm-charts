
(define-module (helm wiremind silence-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public silence-operator-0.0.6
  (package
   (name "silence-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/silence-operator-0.0.6/silence-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Silence operator manages Alertmanager silences via custom resources.")
   (description "Silence operator manages Alertmanager silences via custom resources.")
   (license #f)))

(define-public silence-operator-0.0.5
  (package
   (name "silence-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/silence-operator-0.0.5/silence-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Silence operator manages Alertmanager silences via custom resources.")
   (description "Silence operator manages Alertmanager silences via custom resources.")
   (license #f)))

(define-public silence-operator-0.0.4
  (package
   (name "silence-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/silence-operator-0.0.4/silence-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Silence operator manages Alertmanager silences via custom resources.")
   (description "Silence operator manages Alertmanager silences via custom resources.")
   (license #f)))

(define-public silence-operator-0.0.3
  (package
   (name "silence-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/silence-operator-0.0.3/silence-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Silence operator manages Alertmanager silences via custom resources.")
   (description "Silence operator manages Alertmanager silences via custom resources.")
   (license #f)))

(define-public silence-operator-0.0.2
  (package
   (name "silence-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/silence-operator-0.0.2/silence-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Silence operator manages Alertmanager silences via custom resources.")
   (description "Silence operator manages Alertmanager silences via custom resources.")
   (license #f)))

(define-public silence-operator-0.0.1
  (package
   (name "silence-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/silence-operator-0.0.1/silence-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Silence operator manages Alertmanager silences via custom resources.")
   (description "Silence operator manages Alertmanager silences via custom resources.")
   (license #f)))