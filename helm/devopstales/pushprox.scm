
(define-module (helm devopstales pushprox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pushprox-0.1.6
  (package
   (name "pushprox")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/pushprox-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up a deployment of the PushProx proxy and a DaemonSet of PushProx clients.")
   (description "Sets up a deployment of the PushProx proxy and a DaemonSet of PushProx clients.")
   (license #f)))

(define-public pushprox-0.1.5
  (package
   (name "pushprox")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/pushprox-0.1.5/pushprox-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sets up a deployment of the PushProx proxy and a DaemonSet of PushProx clients.")
   (description "Sets up a deployment of the PushProx proxy and a DaemonSet of PushProx clients.")
   (license #f)))