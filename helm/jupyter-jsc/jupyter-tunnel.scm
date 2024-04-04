
(define-module (helm jupyter-jsc jupyter-tunnel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyter-tunnel-3.1.3
  (package
   (name "jupyter-tunnel")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kaas.pages.jsc.fz-juelich.de/helm-charts/jupyter-tunnel-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public jupyter-tunnel-3.1.2
  (package
   (name "jupyter-tunnel")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kaas.pages.jsc.fz-juelich.de/helm-charts/jupyter-tunnel-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public jupyter-tunnel-3.1.0
  (package
   (name "jupyter-tunnel")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaas.pages.jsc.fz-juelich.de/helm-charts/jupyter-tunnel-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))