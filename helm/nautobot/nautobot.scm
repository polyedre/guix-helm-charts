
(define-module (helm nautobot nautobot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nautobot-2.1.0
  (package
   (name "nautobot")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.5
  (package
   (name "nautobot")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.4
  (package
   (name "nautobot")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.3
  (package
   (name "nautobot")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.2
  (package
   (name "nautobot")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.1
  (package
   (name "nautobot")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0
  (package
   (name "nautobot")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.11
  (package
   (name "nautobot")
   (version "2.0.0-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.10
  (package
   (name "nautobot")
   (version "2.0.0-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.9
  (package
   (name "nautobot")
   (version "2.0.0-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.8
  (package
   (name "nautobot")
   (version "2.0.0-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.7
  (package
   (name "nautobot")
   (version "2.0.0-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.6
  (package
   (name "nautobot")
   (version "2.0.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.5
  (package
   (name "nautobot")
   (version "2.0.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.4
  (package
   (name "nautobot")
   (version "2.0.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.3
  (package
   (name "nautobot")
   (version "2.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.2
  (package
   (name "nautobot")
   (version "2.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-beta.1
  (package
   (name "nautobot")
   (version "2.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-alpha.10
  (package
   (name "nautobot")
   (version "2.0.0-alpha.10")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-alpha.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-alpha.9
  (package
   (name "nautobot")
   (version "2.0.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-alpha.8
  (package
   (name "nautobot")
   (version "2.0.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-alpha.7
  (package
   (name "nautobot")
   (version "2.0.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-alpha.6
  (package
   (name "nautobot")
   (version "2.0.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-alpha.3
  (package
   (name "nautobot")
   (version "2.0.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-2.0.0-alpha.2
  (package
   (name "nautobot")
   (version "2.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-2.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.14
  (package
   (name "nautobot")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.13
  (package
   (name "nautobot")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.12
  (package
   (name "nautobot")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.11
  (package
   (name "nautobot")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.10
  (package
   (name "nautobot")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.9
  (package
   (name "nautobot")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.8
  (package
   (name "nautobot")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.7
  (package
   (name "nautobot")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.6
  (package
   (name "nautobot")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.5
  (package
   (name "nautobot")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.4
  (package
   (name "nautobot")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.3
  (package
   (name "nautobot")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.2
  (package
   (name "nautobot")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.1
  (package
   (name "nautobot")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.3.0
  (package
   (name "nautobot")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.2.4
  (package
   (name "nautobot")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.2.3
  (package
   (name "nautobot")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.2.2
  (package
   (name "nautobot")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.2.1
  (package
   (name "nautobot")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.2.0
  (package
   (name "nautobot")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.1.5
  (package
   (name "nautobot")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.1.4
  (package
   (name "nautobot")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.1.3
  (package
   (name "nautobot")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.1.2
  (package
   (name "nautobot")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.1.1
  (package
   (name "nautobot")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.1.0
  (package
   (name "nautobot")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.0.4
  (package
   (name "nautobot")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.0.3
  (package
   (name "nautobot")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.0.2
  (package
   (name "nautobot")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.0.1
  (package
   (name "nautobot")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-1.0.0
  (package
   (name "nautobot")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-0.4.2
  (package
   (name "nautobot")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-0.4.1
  (package
   (name "nautobot")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-0.4.0
  (package
   (name "nautobot")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-0.3.4
  (package
   (name "nautobot")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-0.3.3
  (package
   (name "nautobot")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-0.3.2
  (package
   (name "nautobot")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-0.3.1
  (package
   (name "nautobot")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-0.3.0
  (package
   (name "nautobot")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))

(define-public nautobot-0.1.0
  (package
   (name "nautobot")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nautobot.github.io/helm-charts/nautobot-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nautobot/nautobot")
   (synopsis "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (description "Nautobot is a Network Source of Truth and Network Automation Platform.")
   (license #f)))