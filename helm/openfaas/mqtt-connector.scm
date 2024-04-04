
(define-module (helm openfaas mqtt-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mqtt-connector-0.4.7
  (package
   (name "mqtt-connector")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/mqtt-connector-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to MQTT topics")
   (description "Connect OpenFaaS functions to MQTT topics")
   (license #f)))

(define-public mqtt-connector-0.4.6
  (package
   (name "mqtt-connector")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/mqtt-connector-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to MQTT topics")
   (description "Connect OpenFaaS functions to MQTT topics")
   (license #f)))

(define-public mqtt-connector-0.4.5
  (package
   (name "mqtt-connector")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/mqtt-connector-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to MQTT topics")
   (description "Connect OpenFaaS functions to MQTT topics")
   (license #f)))

(define-public mqtt-connector-0.4.4
  (package
   (name "mqtt-connector")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/mqtt-connector-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to MQTT topics")
   (description "Connect OpenFaaS functions to MQTT topics")
   (license #f)))

(define-public mqtt-connector-0.4.3
  (package
   (name "mqtt-connector")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/mqtt-connector-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to MQTT topics")
   (description "Connect OpenFaaS functions to MQTT topics")
   (license #f)))

(define-public mqtt-connector-0.4.2
  (package
   (name "mqtt-connector")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/mqtt-connector-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to MQTT topics")
   (description "Connect OpenFaaS functions to MQTT topics")
   (license #f)))

(define-public mqtt-connector-0.4.1
  (package
   (name "mqtt-connector")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/mqtt-connector-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to MQTT topics")
   (description "Connect OpenFaaS functions to MQTT topics")
   (license #f)))

(define-public mqtt-connector-0.4.0
  (package
   (name "mqtt-connector")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/mqtt-connector-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to MQTT topics")
   (description "Connect OpenFaaS functions to MQTT topics")
   (license #f)))

(define-public mqtt-connector-0.3.1
  (package
   (name "mqtt-connector")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/mqtt-connector-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to MQTT")
   (description "Connect OpenFaaS functions to MQTT")
   (license #f)))