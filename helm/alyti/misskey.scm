
(define-module (helm alyti misskey)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public misskey-1.0.0
  (package
   (name "misskey")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alyti/charts/releases/download/misskey-1.0.0/misskey-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alyti/charts/tree/main/charts/misskey")
   (synopsis "Misskey is a decentralized microblogging platform born on Earth.  Since it exists within the Fediverse (a universe where various social media platforms are organized), it is mutually linked with other social media platforms.  ")
   (description "Misskey is a decentralized microblogging platform born on Earth.  Since it exists within the Fediverse (a universe where various social media platforms are organized), it is mutually linked with other social media platforms.  ")
   (license #f)))