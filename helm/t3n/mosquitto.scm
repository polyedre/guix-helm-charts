
(define-module (helm t3n mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-2.4.1
  (package
   (name "mosquitto")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-2.4.0
  (package
   (name "mosquitto")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-2.3.0
  (package
   (name "mosquitto")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-2.2.0
  (package
   (name "mosquitto")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-2.1.0
  (package
   (name "mosquitto")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-2.0.0
  (package
   (name "mosquitto")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-1.1.0
  (package
   (name "mosquitto")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-1.0.0
  (package
   (name "mosquitto")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-0.1.1
  (package
   (name "mosquitto")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-0.1.0
  (package
   (name "mosquitto")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/mosquitto-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))