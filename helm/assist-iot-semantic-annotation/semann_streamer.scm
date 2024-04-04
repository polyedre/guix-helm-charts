
(define-module (helm assist-iot-semantic-annotation semann_streamer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public semann_streamer-0.9.7
  (package
   (name "semann_streamer")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/semantic_annotation/helm-chart-artifact/semann_streamer-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Semantic Annotation enabler - streaming")
   (description "Semantic Annotation enabler - streaming")
   (license #f)))