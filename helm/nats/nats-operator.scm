
(define-module (helm nats nats-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nats-operator-0.8.3
  (package
   (name "nats-operator")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-operator-0.8.3/nats-operator-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/nats-operator")
   (synopsis "NATS operator creates/configures/manages nats clusters atop Kubernetes")
   (description "NATS operator creates/configures/manages nats clusters atop Kubernetes")
   (license #f)))

(define-public nats-operator-0.7.4
  (package
   (name "nats-operator")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.7.2/nats-operator-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nats-io/nats-operator")
   (synopsis "NATS operator creates/configures/manages nats clusters atop Kubernetes")
   (description "NATS operator creates/configures/manages nats clusters atop Kubernetes")
   (license #f)))