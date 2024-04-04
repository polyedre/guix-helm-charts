
(define-module (helm kronkltd astral)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public astral-0.1.0
  (package
   (name "astral")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://duck1123.github.io/chart.kronkltd.net/astral-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "astral is a web client for interacting with Nostr, a protocol that attempts to make decentralized social media a reality. astral began as a fork of Branle.")
   (description "astral is a web client for interacting with Nostr, a protocol that attempts to make decentralized social media a reality. astral began as a fork of Branle.")
   (license #f)))