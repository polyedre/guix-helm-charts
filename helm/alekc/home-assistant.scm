
(define-module (helm alekc home-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public home-assistant-0.14.0
  (package
   (name "home-assistant")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.13.0
  (package
   (name "home-assistant")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.12.0
  (package
   (name "home-assistant")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.11.0
  (package
   (name "home-assistant")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.10.0
  (package
   (name "home-assistant")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.9.0
  (package
   (name "home-assistant")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.8.3
  (package
   (name "home-assistant")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.7.2
  (package
   (name "home-assistant")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.6.1
  (package
   (name "home-assistant")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.6.0
  (package
   (name "home-assistant")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.13
  (package
   (name "home-assistant")
   (version "0.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.12
  (package
   (name "home-assistant")
   (version "0.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.11
  (package
   (name "home-assistant")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.10
  (package
   (name "home-assistant")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.9
  (package
   (name "home-assistant")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.8
  (package
   (name "home-assistant")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.6
  (package
   (name "home-assistant")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.5
  (package
   (name "home-assistant")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.4
  (package
   (name "home-assistant")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.3
  (package
   (name "home-assistant")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.2
  (package
   (name "home-assistant")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.1
  (package
   (name "home-assistant")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.5.0
  (package
   (name "home-assistant")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.4.0
  (package
   (name "home-assistant")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.9
  (package
   (name "home-assistant")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.8
  (package
   (name "home-assistant")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.7
  (package
   (name "home-assistant")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.6
  (package
   (name "home-assistant")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.5
  (package
   (name "home-assistant")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.4
  (package
   (name "home-assistant")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.3
  (package
   (name "home-assistant")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first.
Powered by a worldwide community of tinkerers and DIY enthusiasts.
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.2
  (package
   (name "home-assistant")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.1
  (package
   (name "home-assistant")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.3.0
  (package
   (name "home-assistant")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.2.3
  (package
   (name "home-assistant")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.2.2
  (package
   (name "home-assistant")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (description "HomeAssistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.2.0
  (package
   (name "home-assistant")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home Assistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (description "Home Assistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))

(define-public home-assistant-0.1.0
  (package
   (name "home-assistant")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/home-assistant-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home Assistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (description "Home Assistant is an open source home automation that puts local control and privacy first. 
Powered by a worldwide community of tinkerers and DIY enthusiasts. 
Perfect to run on a Raspberry Pi or a local server.
")
   (license #f)))