
(define-module (helm kubegemsapp vscode)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vscode-1.0.5
  (package
   (name "vscode")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/vscode-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "a helm charts for VsCode webserver")
   (description "a helm charts for VsCode webserver")
   (license #f)))