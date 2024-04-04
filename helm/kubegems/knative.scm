
(define-module (helm kubegems knative)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knative-1.0.1
  (package
   (name "knative")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/knative-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Knative is an Open-Source Enterprise-level solution to build Serverless and Event Driven Applications")
   (description "Knative is an Open-Source Enterprise-level solution to build Serverless and Event Driven Applications")
   (license #f)))

(define-public knative-1.0.0
  (package
   (name "knative")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/knative-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Knative is an Open-Source Enterprise-level solution to build Serverless and Event Driven Applications")
   (description "Knative is an Open-Source Enterprise-level solution to build Serverless and Event Driven Applications")
   (license #f)))