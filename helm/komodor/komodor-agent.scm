
(define-module (helm komodor komodor-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public komodor-agent-2.4.1-RC2
  (package
   (name "komodor-agent")
   (version "2.4.1-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.4.1-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.4.1-RC1
  (package
   (name "komodor-agent")
   (version "2.4.1-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.4.1-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.4.0
  (package
   (name "komodor-agent")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.3.1-RC4
  (package
   (name "komodor-agent")
   (version "2.3.1-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.3.1-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.3.1-RC3
  (package
   (name "komodor-agent")
   (version "2.3.1-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.3.1-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.3.1-RC2
  (package
   (name "komodor-agent")
   (version "2.3.1-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.3.1-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.3.1-RC1
  (package
   (name "komodor-agent")
   (version "2.3.1-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.3.1-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.3.0
  (package
   (name "komodor-agent")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.2-RC7
  (package
   (name "komodor-agent")
   (version "2.2.2-RC7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.2-RC7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.2-RC6
  (package
   (name "komodor-agent")
   (version "2.2.2-RC6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.2-RC6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.2-RC5
  (package
   (name "komodor-agent")
   (version "2.2.2-RC5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.2-RC5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.2-RC1
  (package
   (name "komodor-agent")
   (version "2.2.2-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.2-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1
  (package
   (name "komodor-agent")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1-RC9
  (package
   (name "komodor-agent")
   (version "2.2.1-RC9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1-RC9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1-RC8
  (package
   (name "komodor-agent")
   (version "2.2.1-RC8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1-RC8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1-RC7
  (package
   (name "komodor-agent")
   (version "2.2.1-RC7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1-RC7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1-RC6
  (package
   (name "komodor-agent")
   (version "2.2.1-RC6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1-RC6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1-RC5
  (package
   (name "komodor-agent")
   (version "2.2.1-RC5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1-RC5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1-RC4
  (package
   (name "komodor-agent")
   (version "2.2.1-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1-RC3
  (package
   (name "komodor-agent")
   (version "2.2.1-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1-RC2
  (package
   (name "komodor-agent")
   (version "2.2.1-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.1-RC1
  (package
   (name "komodor-agent")
   (version "2.2.1-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.1-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.2.0
  (package
   (name "komodor-agent")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC6
  (package
   (name "komodor-agent")
   (version "2.1.0+RC6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC10
  (package
   (name "komodor-agent")
   (version "2.1.0+RC10")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC3
  (package
   (name "komodor-agent")
   (version "2.1.0+RC3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC4
  (package
   (name "komodor-agent")
   (version "2.1.0+RC4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC5
  (package
   (name "komodor-agent")
   (version "2.1.0+RC5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC1
  (package
   (name "komodor-agent")
   (version "2.1.0+RC1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC7
  (package
   (name "komodor-agent")
   (version "2.1.0+RC7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC8
  (package
   (name "komodor-agent")
   (version "2.1.0+RC8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC9
  (package
   (name "komodor-agent")
   (version "2.1.0+RC9")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0
  (package
   (name "komodor-agent")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC17
  (package
   (name "komodor-agent")
   (version "2.1.0+RC17")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC16
  (package
   (name "komodor-agent")
   (version "2.1.0+RC16")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC15
  (package
   (name "komodor-agent")
   (version "2.1.0+RC15")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC14
  (package
   (name "komodor-agent")
   (version "2.1.0+RC14")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC13
  (package
   (name "komodor-agent")
   (version "2.1.0+RC13")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC12
  (package
   (name "komodor-agent")
   (version "2.1.0+RC12")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC11
  (package
   (name "komodor-agent")
   (version "2.1.0+RC11")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.1.0+RC2
  (package
   (name "komodor-agent")
   (version "2.1.0+RC2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.1.0+RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.4+RC4
  (package
   (name "komodor-agent")
   (version "2.0.4+RC4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.4+RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.4+RC1
  (package
   (name "komodor-agent")
   (version "2.0.4+RC1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.4+RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.4+RC8
  (package
   (name "komodor-agent")
   (version "2.0.4+RC8")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.4+RC8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.4+RC7
  (package
   (name "komodor-agent")
   (version "2.0.4+RC7")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.4+RC7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.4+RC6
  (package
   (name "komodor-agent")
   (version "2.0.4+RC6")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.4+RC6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.4+RC5
  (package
   (name "komodor-agent")
   (version "2.0.4+RC5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.4+RC5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.4
  (package
   (name "komodor-agent")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.3
  (package
   (name "komodor-agent")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.3+RC4
  (package
   (name "komodor-agent")
   (version "2.0.3+RC4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.3+RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.3+RC3
  (package
   (name "komodor-agent")
   (version "2.0.3+RC3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.3+RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.3+RC2
  (package
   (name "komodor-agent")
   (version "2.0.3+RC2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.3+RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.3+RC1
  (package
   (name "komodor-agent")
   (version "2.0.3+RC1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.3+RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.2
  (package
   (name "komodor-agent")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-2.0.1
  (package
   (name "komodor-agent")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))

(define-public komodor-agent-0.0.1
  (package
   (name "komodor-agent")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.komodor.io/komodor-agent/komodor-agent-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches and sends kubernetes resource-related events")
   (description "Watches and sends kubernetes resource-related events")
   (license #f)))