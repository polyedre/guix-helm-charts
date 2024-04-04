
(define-module (helm devopstales PushProx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public PushProx-0.1.4
  (package
   (name "PushProx")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/PushProx-0.1.4/PushProx-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up a deployment of the PushProx proxy and a DaemonSet of PushProx clients.")
   (description "Sets up a deployment of the PushProx proxy and a DaemonSet of PushProx clients.")
   (license #f)))