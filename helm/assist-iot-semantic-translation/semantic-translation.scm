
(define-module (helm assist-iot-semantic-translation semantic-translation)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public semantic-translation-1.0.1
  (package
   (name "semantic-translation")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/semantic_translation/helm-chart-artifact/semantic-translation-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Semantic Translation enabler")
   (description "Semantic Translation enabler")
   (license #f)))