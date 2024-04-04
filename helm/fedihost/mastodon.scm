
(define-module (helm fedihost mastodon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mastodon-5.1.5
  (package
   (name "mastodon")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.1.5/mastodon-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.1.4
  (package
   (name "mastodon")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.1.4/mastodon-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.1.3
  (package
   (name "mastodon")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.1.3/mastodon-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.1.2
  (package
   (name "mastodon")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.1.2/mastodon-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.1.1
  (package
   (name "mastodon")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.1.1/mastodon-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.1.0
  (package
   (name "mastodon")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.1.0/mastodon-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.9
  (package
   (name "mastodon")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.9/mastodon-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.8
  (package
   (name "mastodon")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.8/mastodon-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.7
  (package
   (name "mastodon")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.7/mastodon-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.6
  (package
   (name "mastodon")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.6/mastodon-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.5
  (package
   (name "mastodon")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.5/mastodon-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.4
  (package
   (name "mastodon")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.4/mastodon-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.3
  (package
   (name "mastodon")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.3/mastodon-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.2
  (package
   (name "mastodon")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.2/mastodon-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.1
  (package
   (name "mastodon")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.1/mastodon-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.0
  (package
   (name "mastodon")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-5.0.0/mastodon-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.1.1
  (package
   (name "mastodon")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-4.1.1/mastodon-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.7
  (package
   (name "mastodon")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-4.0.7/mastodon-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.6
  (package
   (name "mastodon")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-4.0.6/mastodon-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.5
  (package
   (name "mastodon")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-4.0.5/mastodon-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.4
  (package
   (name "mastodon")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-4.0.4/mastodon-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.3
  (package
   (name "mastodon")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-4.0.3/mastodon-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.2
  (package
   (name "mastodon")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-4.0.2/mastodon-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.1
  (package
   (name "mastodon")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-4.0.1/mastodon-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.0
  (package
   (name "mastodon")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-4.0.0/mastodon-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-3.0.0
  (package
   (name "mastodon")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/mastodon-3.0.0/mastodon-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))