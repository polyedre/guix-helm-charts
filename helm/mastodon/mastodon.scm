
(define-module (helm mastodon mastodon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mastodon-3.0.0
  (package
   (name "mastodon")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.xd.cm/mastodon/mastodon-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-2.1.0
  (package
   (name "mastodon")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.xd.cm/mastodon/mastodon-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-2.0.1
  (package
   (name "mastodon")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.xd.cm/mastodon/mastodon-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-2.0.0
  (package
   (name "mastodon")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.xd.cm/mastodon/mastodon-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))