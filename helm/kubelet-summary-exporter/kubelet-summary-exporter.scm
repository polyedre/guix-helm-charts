
(define-module (helm kubelet-summary-exporter kubelet-summary-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubelet-summary-exporter-1.0.0
  (package
   (name "kubelet-summary-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/46970235/packages/helm/stable/charts/kubelet-summary-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))