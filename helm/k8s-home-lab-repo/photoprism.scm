
(define-module (helm k8s-home-lab-repo photoprism)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public photoprism-8.0.0
  (package
   (name "photoprism")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/photoprism-8.0.0/photoprism-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/photoprism")
   (synopsis "PhotoPrismÂ® is a server-based application for browsing, organizing and sharing your personal photo collection")
   (description "PhotoPrismÂ® is a server-based application for browsing, organizing and sharing your personal photo collection")
   (license #f)))