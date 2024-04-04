
(define-module (helm angelnu chirpstack-packet-multiplexer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chirpstack-packet-multiplexer-3.0.0
  (package
   (name "chirpstack-packet-multiplexer")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/chirpstack-packet-multiplexer-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/main/charts/apps/chirpstack-packet-multiplexer")
   (synopsis "Multiplexer for lorawan gateway packages")
   (description "Multiplexer for lorawan gateway packages")
   (license #f)))

(define-public chirpstack-packet-multiplexer-2.1.0
  (package
   (name "chirpstack-packet-multiplexer")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/chirpstack-packet-multiplexer-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/main/charts/apps/chirpstack-packet-multiplexer")
   (synopsis "Multiplexer for lorawan gateway packages")
   (description "Multiplexer for lorawan gateway packages")
   (license #f)))

(define-public chirpstack-packet-multiplexer-2.0.0
  (package
   (name "chirpstack-packet-multiplexer")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/chirpstack-packet-multiplexer-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/main/charts/apps/chirpstack-packet-multiplexer")
   (synopsis "Multiplexer for lorawan gateway packages")
   (description "Multiplexer for lorawan gateway packages")
   (license #f)))

(define-public chirpstack-packet-multiplexer-1.0.0
  (package
   (name "chirpstack-packet-multiplexer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/chirpstack-packet-multiplexer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))