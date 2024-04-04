
(define-module (helm bitnami mastodon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mastodon-5.0.0
  (package
   (name "mastodon")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.7.3
  (package
   (name "mastodon")
   (version "4.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.7.2
  (package
   (name "mastodon")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.7.1
  (package
   (name "mastodon")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.7.0
  (package
   (name "mastodon")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.6.0
  (package
   (name "mastodon")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.5.4
  (package
   (name "mastodon")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.5.3
  (package
   (name "mastodon")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.5.2
  (package
   (name "mastodon")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.5.1
  (package
   (name "mastodon")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.4.0
  (package
   (name "mastodon")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.3.0
  (package
   (name "mastodon")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.2.5
  (package
   (name "mastodon")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.2.4
  (package
   (name "mastodon")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.2.3
  (package
   (name "mastodon")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.2.1
  (package
   (name "mastodon")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.2.0
  (package
   (name "mastodon")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.1.1
  (package
   (name "mastodon")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.1.0
  (package
   (name "mastodon")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.0.4
  (package
   (name "mastodon")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.0.3
  (package
   (name "mastodon")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.0.2
  (package
   (name "mastodon")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.0.1
  (package
   (name "mastodon")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-4.0.0
  (package
   (name "mastodon")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.2.8
  (package
   (name "mastodon")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.2.7
  (package
   (name "mastodon")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.2.6
  (package
   (name "mastodon")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.2.5
  (package
   (name "mastodon")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.2.4
  (package
   (name "mastodon")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.2.3
  (package
   (name "mastodon")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.2.2
  (package
   (name "mastodon")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.2.1
  (package
   (name "mastodon")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.2.0
  (package
   (name "mastodon")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.1.0
  (package
   (name "mastodon")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.0.5
  (package
   (name "mastodon")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.0.4
  (package
   (name "mastodon")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.0.2
  (package
   (name "mastodon")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.0.1
  (package
   (name "mastodon")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-3.0.0
  (package
   (name "mastodon")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-2.1.8
  (package
   (name "mastodon")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-2.1.7
  (package
   (name "mastodon")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-2.1.6
  (package
   (name "mastodon")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-2.1.5
  (package
   (name "mastodon")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-2.1.4
  (package
   (name "mastodon")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-2.1.3
  (package
   (name "mastodon")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-2.1.1
  (package
   (name "mastodon")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-2.1.0
  (package
   (name "mastodon")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-2.0.0
  (package
   (name "mastodon")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.14
  (package
   (name "mastodon")
   (version "1.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.13
  (package
   (name "mastodon")
   (version "1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.12
  (package
   (name "mastodon")
   (version "1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.11
  (package
   (name "mastodon")
   (version "1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.10
  (package
   (name "mastodon")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.9
  (package
   (name "mastodon")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.8
  (package
   (name "mastodon")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.7
  (package
   (name "mastodon")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.6
  (package
   (name "mastodon")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.5
  (package
   (name "mastodon")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.4
  (package
   (name "mastodon")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.3
  (package
   (name "mastodon")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.2
  (package
   (name "mastodon")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.1
  (package
   (name "mastodon")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.5.0
  (package
   (name "mastodon")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.3.2
  (package
   (name "mastodon")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.3.1
  (package
   (name "mastodon")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.2.0
  (package
   (name "mastodon")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.1.8
  (package
   (name "mastodon")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.1.7
  (package
   (name "mastodon")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.1.6
  (package
   (name "mastodon")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.1.5
  (package
   (name "mastodon")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.1.4
  (package
   (name "mastodon")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.1.3
  (package
   (name "mastodon")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.1.2
  (package
   (name "mastodon")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.1.1
  (package
   (name "mastodon")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.1.0
  (package
   (name "mastodon")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.0.3
  (package
   (name "mastodon")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.0.2
  (package
   (name "mastodon")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.0.1
  (package
   (name "mastodon")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-1.0.0
  (package
   (name "mastodon")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-0.1.3
  (package
   (name "mastodon")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-0.1.2
  (package
   (name "mastodon")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-0.1.1
  (package
   (name "mastodon")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))

(define-public mastodon-0.1.0
  (package
   (name "mastodon")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mastodon-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org/")
   (synopsis "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (description "Mastodon is self-hosted social network server based on ActivityPub. Written in Ruby, features real-time updates, multimedia attachments and no vendor lock-in.")
   (license #f)))