
(define-module (helm agusmao-charts helm-amq-streams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-amq-streams-0.1.0
  (package
   (name "helm-amq-streams")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://thegusmao.github.io/personal-helm-charts//helm-amq-streams-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for AMQ Streams")
   (description "A Helm chart for AMQ Streams")
   (license #f)))