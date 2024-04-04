
(define-module (helm derp pleroma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pleroma-0.1.9
  (package
   (name "pleroma")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/pleroma-0.1.9/pleroma-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/pleroma")
   (synopsis "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (description "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (license #f)))

(define-public pleroma-0.1.8
  (package
   (name "pleroma")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/pleroma-0.1.8/pleroma-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/pleroma")
   (synopsis "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (description "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (license #f)))

(define-public pleroma-0.1.7
  (package
   (name "pleroma")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/pleroma-0.1.7/pleroma-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/pleroma")
   (synopsis "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (description "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (license #f)))

(define-public pleroma-0.1.6
  (package
   (name "pleroma")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/pleroma-0.1.6/pleroma-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/pleroma")
   (synopsis "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (description "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (license #f)))

(define-public pleroma-0.1.5
  (package
   (name "pleroma")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/pleroma-0.1.5/pleroma-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/pleroma")
   (synopsis "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (description "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (license #f)))

(define-public pleroma-0.1.4
  (package
   (name "pleroma")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/pleroma-0.1.4/pleroma-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/pleroma")
   (synopsis "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (description "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (license #f)))

(define-public pleroma-0.1.3
  (package
   (name "pleroma")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/pleroma-0.1.3/pleroma-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/pleroma")
   (synopsis "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (description "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (license #f)))

(define-public pleroma-0.1.2
  (package
   (name "pleroma")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/pleroma-0.1.2/pleroma-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/pleroma")
   (synopsis "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (description "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (license #f)))

(define-public pleroma-0.1.1
  (package
   (name "pleroma")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/pleroma-0.1.1/pleroma-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/pleroma")
   (synopsis "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (description "Free and open communication for everyone. Pleroma is social networking software compatible with other Fediverse software such as Misskey, Pixelfed, Mastodon and many others.")
   (license #f)))