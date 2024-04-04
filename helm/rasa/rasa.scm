
(define-module (helm rasa rasa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rasa-1.17.7
  (package
   (name "rasa")
   (version "1.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.17.7/rasa-1.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.17.6
  (package
   (name "rasa")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.17.6/rasa-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.17.5
  (package
   (name "rasa")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.17.5/rasa-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.17.4
  (package
   (name "rasa")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.17.4/rasa-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.17.3
  (package
   (name "rasa")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.17.3/rasa-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.17.2
  (package
   (name "rasa")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.17.2/rasa-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.17.1
  (package
   (name "rasa")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.17.1/rasa-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.16.2
  (package
   (name "rasa")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.16.2/rasa-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.16.1
  (package
   (name "rasa")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.16.1/rasa-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.16.0
  (package
   (name "rasa")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.16.0/rasa-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.15.0
  (package
   (name "rasa")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.15.0/rasa-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.14.0
  (package
   (name "rasa")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.14.0/rasa-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.13.0
  (package
   (name "rasa")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.13.0/rasa-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.12.0
  (package
   (name "rasa")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.12.0/rasa-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.11.0
  (package
   (name "rasa")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.11.0/rasa-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.10.0
  (package
   (name "rasa")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.10.0/rasa-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.9.0
  (package
   (name "rasa")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.9.0/rasa-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.8.0
  (package
   (name "rasa")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.8.0/rasa-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.7.0
  (package
   (name "rasa")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.7.0/rasa-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.6.0
  (package
   (name "rasa")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.6.0/rasa-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.5.0
  (package
   (name "rasa")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.5.0/rasa-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.4.0
  (package
   (name "rasa")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.4.0/rasa-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.3.0
  (package
   (name "rasa")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.3.0/rasa-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.2.5
  (package
   (name "rasa")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.2.5/rasa-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.2.4
  (package
   (name "rasa")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.2.4/rasa-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.2.3
  (package
   (name "rasa")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.2.3/rasa-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.2.2
  (package
   (name "rasa")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.2.2/rasa-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.2.1
  (package
   (name "rasa")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.2.1/rasa-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The Rasa Helm chart deploy a Rasa Open Source Server. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.2.0
  (package
   (name "rasa")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.2.0/rasa-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The rasa Helm charts deploy a Rasa Open Source bot. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The rasa Helm charts deploy a Rasa Open Source bot. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.1.0
  (package
   (name "rasa")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.1.0/rasa-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The rasa Helm charts deploy a Rasa Open Source bot. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The rasa Helm charts deploy a Rasa Open Source bot. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))

(define-public rasa-1.0.0
  (package
   (name "rasa")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/rasa-1.0.0/rasa-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The rasa Helm charts deploy a Rasa Open Source bot. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (description "The rasa Helm charts deploy a Rasa Open Source bot. Rasa is an open source machine learning framework for automated text and voice-based conversations.")
   (license #f)))