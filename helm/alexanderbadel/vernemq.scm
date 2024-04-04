
(define-module (helm alexanderbadel vernemq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vernemq-1.6.9
  (package
   (name "vernemq")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/vernemq-1.6.9/vernemq-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VerneMQ is a high-performance, distributed MQTT message broker")
   (description "VerneMQ is a high-performance, distributed MQTT message broker")
   (license #f)))