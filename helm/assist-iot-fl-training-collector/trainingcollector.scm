
(define-module (helm assist-iot-fl-training-collector trainingcollector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trainingcollector-1.1.0
  (package
   (name "trainingcollector")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/fl_training_collector/helm-chart-artifact/trainingcollector-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Training Collector FL enabler")
   (description "A Helm chart for the Training Collector FL enabler")
   (license #f)))