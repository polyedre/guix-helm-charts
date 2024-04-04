
(define-module (helm andrenarchy photoprism)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public photoprism-8.1.1
  (package
   (name "photoprism")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/photoprism-8.1.1/photoprism-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/photoprism")
   (synopsis "PhotoPrismÂ® is a server-based application for browsing, organizing and sharing your personal photo collection")
   (description "PhotoPrismÂ® is a server-based application for browsing, organizing and sharing your personal photo collection")
   (license #f)))

(define-public photoprism-8.1.0
  (package
   (name "photoprism")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/photoprism-8.1.0/photoprism-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/photoprism")
   (synopsis "PhotoPrismÂ® is a server-based application for browsing, organizing and sharing your personal photo collection")
   (description "PhotoPrismÂ® is a server-based application for browsing, organizing and sharing your personal photo collection")
   (license #f)))

(define-public photoprism-8.0.1
  (package
   (name "photoprism")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/photoprism-8.0.1/photoprism-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/photoprism")
   (synopsis "PhotoPrismÂ® is a server-based application for browsing, organizing and sharing your personal photo collection")
   (description "PhotoPrismÂ® is a server-based application for browsing, organizing and sharing your personal photo collection")
   (license #f)))