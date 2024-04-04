
(define-module (helm moreillon mqtt-logger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mqtt-logger-0.2.3
  (package
   (name "mqtt-logger")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/mqtt-logger-0.2.3/mqtt-logger-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to deploy MQTT Logger")
   (description "A Helm chart for to deploy MQTT Logger")
   (license #f)))

(define-public mqtt-logger-0.2.2
  (package
   (name "mqtt-logger")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/mqtt-logger-0.2.2/mqtt-logger-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to deploy MQTT Logger")
   (description "A Helm chart for to deploy MQTT Logger")
   (license #f)))

(define-public mqtt-logger-0.2.1
  (package
   (name "mqtt-logger")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/mqtt-logger-0.2.1/mqtt-logger-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to deploy MQTT Logger")
   (description "A Helm chart for to deploy MQTT Logger")
   (license #f)))

(define-public mqtt-logger-0.2.0
  (package
   (name "mqtt-logger")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/mqtt-logger-0.2.0/mqtt-logger-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to deploy MQTT Logger")
   (description "A Helm chart for to deploy MQTT Logger")
   (license #f)))

(define-public mqtt-logger-0.1.10
  (package
   (name "mqtt-logger")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/mqtt-logger-0.1.10/mqtt-logger-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mqtt-logger-0.1.9
  (package
   (name "mqtt-logger")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/mqtt-logger-0.1.9/mqtt-logger-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))