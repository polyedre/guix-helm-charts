
(define-module (helm k8s-home-lab-repo ghost)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ghost-3.0.0
  (package
   (name "ghost")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/ghost-3.0.0/ghost-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/ghost")
   (synopsis "Ghost is a blogging and publishing software")
   (description "Ghost is a blogging and publishing software")
   (license #f)))