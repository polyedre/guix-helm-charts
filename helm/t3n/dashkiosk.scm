
(define-module (helm t3n dashkiosk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dashkiosk-2.0.0
  (package
   (name "dashkiosk")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/dashkiosk-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Managing dashboards on various displays (especially those running on Android)")
   (description "Managing dashboards on various displays (especially those running on Android)")
   (license #f)))

(define-public dashkiosk-1.0.0
  (package
   (name "dashkiosk")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/dashkiosk-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Managing dashboards on various displays (especially those running on Android)")
   (description "Managing dashboards on various displays (especially those running on Android)")
   (license #f)))