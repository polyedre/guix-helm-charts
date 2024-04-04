
(define-module (helm mosquitto-helm-chart acme)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public acme-0.1.0
  (package
   (name "acme")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://liangyuanpeng.github.io/charts/oci://ghcr.io/liangyuanpeng/charts/acme")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public acme-0.2.0
  (package
   (name "acme")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://liangyuanpeng.github.io/charts/oci://ghcr.io/liangyuanpeng/charts/acme")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Acme")
   (description "A Helm chart for Acme")
   (license #f)))