
(define-module (helm pinax substreams-sink-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public substreams-sink-webhook-1.0.3
  (package
   (name "substreams-sink-webhook")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-sink-webhook-1.0.3/substreams-sink-webhook-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substreams-sink-webhook")
   (description "substreams-sink-webhook")
   (license #f)))

(define-public substreams-sink-webhook-1.0.2
  (package
   (name "substreams-sink-webhook")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-sink-webhook-1.0.2/substreams-sink-webhook-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substreams-sink-webhook")
   (description "substreams-sink-webhook")
   (license #f)))

(define-public substreams-sink-webhook-1.0.1
  (package
   (name "substreams-sink-webhook")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-sink-webhook-1.0.1/substreams-sink-webhook-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substreams-sink-webhook")
   (description "substreams-sink-webhook")
   (license #f)))

(define-public substreams-sink-webhook-1.0.0
  (package
   (name "substreams-sink-webhook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-sink-webhook-1.0.0/substreams-sink-webhook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substreams-sink-webhook")
   (description "substreams-sink-webhook")
   (license #f)))