
(define-module (helm k8s-home-lab-repo shinobi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shinobi-2.0.0
  (package
   (name "shinobi")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/shinobi-2.0.0/shinobi-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/shinobi")
   (synopsis "shinobi helm package")
   (description "shinobi helm package")
   (license #f)))