
(define-module (helm void-xmh go-eg)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public go-eg-1.1.1
  (package
   (name "go-eg")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xmh19936688/helm-charts/releases/download/go-eg-1.1.1/go-eg-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public go-eg-1.1.0
  (package
   (name "go-eg")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xmh19936688/helm-charts/releases/download/go-eg-1.1.0/go-eg-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public go-eg-1.0.0
  (package
   (name "go-eg")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xmh19936688/helm-charts/releases/download/go-eg-1.0.0/go-eg-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))