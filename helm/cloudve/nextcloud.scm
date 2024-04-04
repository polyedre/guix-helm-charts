
(define-module (helm cloudve nextcloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nextcloud-1.13.0
  (package
   (name "nextcloud")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/nextcloud-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-1.11.1
  (package
   (name "nextcloud")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/nextcloud-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))