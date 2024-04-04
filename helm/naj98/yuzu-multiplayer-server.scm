
(define-module (helm naj98 yuzu-multiplayer-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yuzu-multiplayer-server-0.0.1
  (package
   (name "yuzu-multiplayer-server")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/yuzu-multiplayer-server-0.0.1/yuzu-multiplayer-server-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying yuzu-dedicated-server to Kubernetes")
   (description "A Helm chart for deploying yuzu-dedicated-server to Kubernetes")
   (license #f)))