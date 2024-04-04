
(define-module (helm luiscajl rclone-cache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rclone-cache-1.0.5
  (package
   (name "rclone-cache")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/rclone-cache-1.0.5/rclone-cache-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public rclone-cache-1.0.4
  (package
   (name "rclone-cache")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/rclone-cache-1.0.4/rclone-cache-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public rclone-cache-1.0.3
  (package
   (name "rclone-cache")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/rclone-cache-1.0.3/rclone-cache-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public rclone-cache-1.0.2
  (package
   (name "rclone-cache")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/rclone-cache-1.0.2/rclone-cache-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public rclone-cache-1.0.1
  (package
   (name "rclone-cache")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/rclone-cache-1.0.1/rclone-cache-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public rclone-cache-1.0.0
  (package
   (name "rclone-cache")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/rclone-cache-1.0.0/rclone-cache-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))