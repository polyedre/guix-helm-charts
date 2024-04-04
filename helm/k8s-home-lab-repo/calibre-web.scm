
(define-module (helm k8s-home-lab-repo calibre-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public calibre-web-9.0.2
  (package
   (name "calibre-web")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/calibre-web-9.0.2/calibre-web-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/calibre-web")
   (synopsis "Calibre-Web is a web app providing a clean interface for browsing, reading and downloading eBooks using an existing Calibre database.")
   (description "Calibre-Web is a web app providing a clean interface for browsing, reading and downloading eBooks using an existing Calibre database.")
   (license #f)))

(define-public calibre-web-9.0.1
  (package
   (name "calibre-web")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/calibre-web-9.0.1/calibre-web-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/calibre-web")
   (synopsis "Calibre-Web is a web app providing a clean interface for browsing, reading and downloading eBooks using an existing Calibre database.")
   (description "Calibre-Web is a web app providing a clean interface for browsing, reading and downloading eBooks using an existing Calibre database.")
   (license #f)))

(define-public calibre-web-9.0.0
  (package
   (name "calibre-web")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/calibre-web-9.0.0/calibre-web-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/calibre-web")
   (synopsis "Calibre-Web is a web app providing a clean interface for browsing, reading and downloading eBooks using an existing Calibre database.")
   (description "Calibre-Web is a web app providing a clean interface for browsing, reading and downloading eBooks using an existing Calibre database.")
   (license #f)))