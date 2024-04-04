
(define-module (helm ccowley fluxcd-webui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluxcd-webui-0.0.2
  (package
   (name "fluxcd-webui")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cowley.tech/fluxcd-webui-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fluxcd/webui")
   (synopsis "Unoffical Helm chart for deploying the fluxcd webui")
   (description "Unoffical Helm chart for deploying the fluxcd webui")
   (license #f)))

(define-public fluxcd-webui-0.0.1
  (package
   (name "fluxcd-webui")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cowley.tech/fluxcd-webui-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fluxcd/webui")
   (synopsis "Unoffical Helm chart for deploying the fluxcd webui")
   (description "Unoffical Helm chart for deploying the fluxcd webui")
   (license #f)))