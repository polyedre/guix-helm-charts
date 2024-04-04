
(define-module (helm emmas-charts tor-relay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tor-relay-0.1.2
  (package
   (name "tor-relay")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/tor-relay-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Running a Tor Relay on Kubernetes")
   (description "Running a Tor Relay on Kubernetes")
   (license #f)))

(define-public tor-relay-0.1.1
  (package
   (name "tor-relay")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/tor-relay-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Running a Tor Relay on Kubernetes")
   (description "Running a Tor Relay on Kubernetes")
   (license #f)))

(define-public tor-relay-0.1.0
  (package
   (name "tor-relay")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/tor-relay-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Running a Tor Relay on Kubernetes")
   (description "Running a Tor Relay on Kubernetes")
   (license #f)))