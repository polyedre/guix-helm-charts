
(define-module (helm damoun home-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public home-assistant-1.1.0
  (package
   (name "home-assistant")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-1.1.0/home-assistant-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-1.0.4
  (package
   (name "home-assistant")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-1.0.4/home-assistant-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-1.0.3
  (package
   (name "home-assistant")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-1.0.3/home-assistant-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-1.0.2
  (package
   (name "home-assistant")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-1.0.2/home-assistant-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-1.0.1
  (package
   (name "home-assistant")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-1.0.1/home-assistant-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-1.0.0
  (package
   (name "home-assistant")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-1.0.0/home-assistant-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.17.0
  (package
   (name "home-assistant")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.17.0/home-assistant-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.12.0
  (package
   (name "home-assistant")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.12.0/home-assistant-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.11.0
  (package
   (name "home-assistant")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.11.0/home-assistant-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.10.0
  (package
   (name "home-assistant")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.10.0/home-assistant-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.9.0
  (package
   (name "home-assistant")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.9.0/home-assistant-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.8.0
  (package
   (name "home-assistant")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.8.0/home-assistant-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.7.0
  (package
   (name "home-assistant")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.7.0/home-assistant-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.6.0
  (package
   (name "home-assistant")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.6.0/home-assistant-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.5.0
  (package
   (name "home-assistant")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.5.0/home-assistant-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.4.0
  (package
   (name "home-assistant")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.4.0/home-assistant-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.3.0
  (package
   (name "home-assistant")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.3.0/home-assistant-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.2.0
  (package
   (name "home-assistant")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.2.0/home-assistant-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.1.1
  (package
   (name "home-assistant")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.1.1/home-assistant-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))

(define-public home-assistant-0.1.0
  (package
   (name "home-assistant")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/home-assistant-0.1.0/home-assistant-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Home assistant home automation kubernetes helm chart")
   (description "Home assistant home automation kubernetes helm chart")
   (license #f)))