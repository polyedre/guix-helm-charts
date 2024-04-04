
(define-module (helm qjoly nextcloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nextcloud-3.5.13
  (package
   (name "nextcloud")
   (version "3.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/nextcloud-3.5.13/nextcloud-3.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))