
(define-module (helm nats nats-account-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nats-account-server-0.8.0
  (package
   (name "nats-account-server")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.0/nats-account-server-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io JWT Account Server")
   (description "A Helm chart for the NATS.io JWT Account Server")
   (license #f)))

(define-public nats-account-server-0.3.6
  (package
   (name "nats-account-server")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.6/nats-account-server-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io JWT Account Server")
   (description "A Helm chart for the NATS.io JWT Account Server")
   (license #f)))

(define-public nats-account-server-0.3.4
  (package
   (name "nats-account-server")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.4/nats-account-server-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io JWT Account Server")
   (description "A Helm chart for the NATS.io JWT Account Server")
   (license #f)))

(define-public nats-account-server-0.3.2
  (package
   (name "nats-account-server")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.2/nats-account-server-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io JWT Account Server")
   (description "A Helm chart for the NATS.io JWT Account Server")
   (license #f)))

(define-public nats-account-server-0.3.0
  (package
   (name "nats-account-server")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.0/nats-account-server-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io JWT Account Server")
   (description "A Helm chart for the NATS.io JWT Account Server")
   (license #f)))