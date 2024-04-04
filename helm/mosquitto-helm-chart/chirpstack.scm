
(define-module (helm mosquitto-helm-chart chirpstack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chirpstack-0.5.0
  (package
   (name "chirpstack")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://liangyuanpeng.github.io/charts/oci://ghcr.io/liangyuanpeng/charts/chirpstack")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public chirpstack-0.4.0
  (package
   (name "chirpstack")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://liangyuanpeng.github.io/charts/oci://ghcr.io/liangyuanpeng/charts/chirpstack")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))