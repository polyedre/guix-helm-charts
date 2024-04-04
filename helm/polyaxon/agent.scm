
(define-module (helm polyaxon agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public agent-2.1.4
  (package
   (name "agent")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.1.3
  (package
   (name "agent")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.1.2
  (package
   (name "agent")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.1.1
  (package
   (name "agent")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.1.0
  (package
   (name "agent")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.0.6
  (package
   (name "agent")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.0.5
  (package
   (name "agent")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.0.4
  (package
   (name "agent")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.0.3
  (package
   (name "agent")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.0.2
  (package
   (name "agent")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.0.1
  (package
   (name "agent")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-2.0.0
  (package
   (name "agent")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.20.0
  (package
   (name "agent")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.19.0
  (package
   (name "agent")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.18.2
  (package
   (name "agent")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.18.1
  (package
   (name "agent")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.18.0
  (package
   (name "agent")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.18.0-rc0
  (package
   (name "agent")
   (version "1.18.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.18.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.17.1
  (package
   (name "agent")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.17.0
  (package
   (name "agent")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.16.1
  (package
   (name "agent")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.16.0
  (package
   (name "agent")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.15.0
  (package
   (name "agent")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.14.3
  (package
   (name "agent")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.14.3-rc4
  (package
   (name "agent")
   (version "1.14.3-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.14.3-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.14.2
  (package
   (name "agent")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.14.1
  (package
   (name "agent")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.14.0
  (package
   (name "agent")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.13.0
  (package
   (name "agent")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.13.0-rc5
  (package
   (name "agent")
   (version "1.13.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.13.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.13.0-rc4
  (package
   (name "agent")
   (version "1.13.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.13.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.13.0-rc3
  (package
   (name "agent")
   (version "1.13.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.13.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.13.0-rc0
  (package
   (name "agent")
   (version "1.13.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.13.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.12.3
  (package
   (name "agent")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.12.2
  (package
   (name "agent")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.12.0
  (package
   (name "agent")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.11.3
  (package
   (name "agent")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.11.2
  (package
   (name "agent")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.11.1
  (package
   (name "agent")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.11.0
  (package
   (name "agent")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.10.1
  (package
   (name "agent")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.10.0
  (package
   (name "agent")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.9.5
  (package
   (name "agent")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.9.4
  (package
   (name "agent")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.9.3
  (package
   (name "agent")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.9.2
  (package
   (name "agent")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.9.1
  (package
   (name "agent")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.9.0
  (package
   (name "agent")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.8.4
  (package
   (name "agent")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.8.3
  (package
   (name "agent")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.8.2
  (package
   (name "agent")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.8.1
  (package
   (name "agent")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.8.0
  (package
   (name "agent")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.7.6
  (package
   (name "agent")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.7.4
  (package
   (name "agent")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.7.3
  (package
   (name "agent")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.7.2
  (package
   (name "agent")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.7.0
  (package
   (name "agent")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.6.2
  (package
   (name "agent")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.6.1
  (package
   (name "agent")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.6.0
  (package
   (name "agent")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.5.4
  (package
   (name "agent")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.5.3
  (package
   (name "agent")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.5.2
  (package
   (name "agent")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.5.1
  (package
   (name "agent")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.5.0
  (package
   (name "agent")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.4.6
  (package
   (name "agent")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.4.5
  (package
   (name "agent")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.4.4
  (package
   (name "agent")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.4.3
  (package
   (name "agent")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.4.2
  (package
   (name "agent")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.4.1
  (package
   (name "agent")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.4.0
  (package
   (name "agent")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.3.4
  (package
   (name "agent")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.3.3
  (package
   (name "agent")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.3.2
  (package
   (name "agent")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.3.1
  (package
   (name "agent")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.2.1
  (package
   (name "agent")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.2.0
  (package
   (name "agent")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.9
  (package
   (name "agent")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.9-rc6
  (package
   (name "agent")
   (version "1.1.9-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.9-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.9-rc5
  (package
   (name "agent")
   (version "1.1.9-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.9-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.8
  (package
   (name "agent")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.7
  (package
   (name "agent")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.6
  (package
   (name "agent")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.5
  (package
   (name "agent")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.4
  (package
   (name "agent")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open-source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.3
  (package
   (name "agent")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.2
  (package
   (name "agent")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.1
  (package
   (name "agent")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.1-rc0
  (package
   (name "agent")
   (version "1.1.1-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.1-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.0
  (package
   (name "agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.0-rc2
  (package
   (name "agent")
   (version "1.1.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.0-rc1
  (package
   (name "agent")
   (version "1.1.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.1.0-rc0
  (package
   (name "agent")
   (version "1.1.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.1.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))

(define-public agent-1.0.9
  (package
   (name "agent")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.polyaxon.com/agent-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://polyaxon.com")
   (synopsis "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (description "An enterprise-grade open source platform for building, training, and monitoring large scale deep learning applications.")
   (license #f)))