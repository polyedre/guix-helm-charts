
(define-module (helm mosquitto-helm-chart distribution)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public distribution-0.1.0
  (package
   (name "distribution")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://liangyuanpeng.github.io/charts/oci://ghcr.io/liangyuanpeng/charts/distribution")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public distribution-0.2.0
  (package
   (name "distribution")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://liangyuanpeng.github.io/charts/oci://ghcr.io/liangyuanpeng/charts/distribution")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public distribution-0.3.0
  (package
   (name "distribution")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://liangyuanpeng.github.io/charts/oci://ghcr.io/liangyuanpeng/charts/distribution")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart of cncf project for distribution.")
   (description "A Helm chart of cncf project for distribution.")
   (license #f)))