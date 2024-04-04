
(define-module (helm mosquitto-helm-chart chirpstack-event-forward)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chirpstack-event-forward-0.1.0
  (package
   (name "chirpstack-event-forward")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://liangyuanpeng.github.io/charts/oci://ghcr.io/liangyuanpeng/charts/chirpstack-event-forward")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chirpstack-event-forward Helm chart for Kubernetes")
   (description "A chirpstack-event-forward Helm chart for Kubernetes")
   (license #f)))

(define-public chirpstack-event-forward-0.1.2
  (package
   (name "chirpstack-event-forward")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://liangyuanpeng.github.io/charts/oci://ghcr.io/liangyuanpeng/charts/chirpstack-event-forward")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chirpstack-event-forward Helm chart for Kubernetes")
   (description "A chirpstack-event-forward Helm chart for Kubernetes")
   (license #f)))