
(define-module (helm qjoly home-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public home-assistant-1.0.1
  (package
   (name "home-assistant")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/home-assistant-1.0.1/home-assistant-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://home-assistant.io/")
   (synopsis "Open source home automation.")
   (description "Open source home automation.")
   (license #f)))

(define-public home-assistant-1.0.0
  (package
   (name "home-assistant")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/home-assistant-1.0.0/home-assistant-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://home-assistant.io/")
   (synopsis "Open source home automation.")
   (description "Open source home automation.")
   (license #f)))

(define-public home-assistant-0.1.2
  (package
   (name "home-assistant")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/home-assistant-0.1.2/home-assistant-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open source home automation.")
   (description "Open source home automation.")
   (license #f)))

(define-public home-assistant-0.1.1
  (package
   (name "home-assistant")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/home-assistant-0.1.1/home-assistant-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open source home automation.")
   (description "Open source home automation.")
   (license #f)))