
(define-module (helm wyrihaximusnet commons)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public commons-0.1.1
  (package
   (name "commons")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commons-0.1.1/commons-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/helm-charts")
   (synopsis "commons library")
   (description "commons library")
   (license #f)))

(define-public commons-0.1.0
  (package
   (name "commons")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commons-0.1.0/commons-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/helm-charts")
   (synopsis "commons library")
   (description "commons library")
   (license #f)))