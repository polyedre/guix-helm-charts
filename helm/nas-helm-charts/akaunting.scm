
(define-module (helm nas-helm-charts akaunting)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akaunting-1.0.3
  (package
   (name "akaunting")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/akaunting-1.0.3/akaunting-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/akaunting")
   (synopsis "akaunting helm package")
   (description "akaunting helm package")
   (license #f)))

(define-public akaunting-1.0.2
  (package
   (name "akaunting")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/akaunting-1.0.2/akaunting-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/akaunting")
   (synopsis "akaunting helm package")
   (description "akaunting helm package")
   (license #f)))

(define-public akaunting-1.0.1
  (package
   (name "akaunting")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/akaunting-1.0.1/akaunting-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/akaunting")
   (synopsis "akaunting helm package")
   (description "akaunting helm package")
   (license #f)))

(define-public akaunting-1.0.0
  (package
   (name "akaunting")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/akaunting-1.0.0/akaunting-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/akaunting")
   (synopsis "akaunting helm package")
   (description "akaunting helm package")
   (license #f)))