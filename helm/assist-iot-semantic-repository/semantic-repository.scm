
(define-module (helm assist-iot-semantic-repository semantic-repository)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public semantic-repository-1.1.0
  (package
   (name "semantic-repository")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/semantic_repository/helm-chart-artifact/semantic-repository-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Semantic Repository enabler")
   (description "Semantic Repository enabler")
   (license #f)))