
(define-module (helm rock8s nextcloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nextcloud-4.5.8
  (package
   (name "nextcloud")
   (version "4.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/nextcloud-4.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "agile project management platform")
   (description "agile project management platform")
   (license #f)))