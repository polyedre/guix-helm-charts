
(define-module (helm kubectyl kubectyl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubectyl-0.1.0
  (package
   (name "kubectyl")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubectyl.github.io/charts/kubectyl-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubectyl.org")
   (synopsis "Put your servers on autopilot with Kubernetes implementation and get rid of Pterodactyl nodes.")
   (description "Put your servers on autopilot with Kubernetes implementation and get rid of Pterodactyl nodes.")
   (license #f)))