
(define-module (helm huajuan-helm-charts sys-info-web-env-view-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sys-info-web-env-view-server-0.1.1
  (package
   (name "sys-info-web-env-view-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/niconiconi1234/huajuan-helm-charts/releases/download/sys-info-web-env-view-server-0.1.1/sys-info-web-env-view-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))