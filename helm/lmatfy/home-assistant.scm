
(define-module (helm lmatfy home-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public home-assistant-0.1.5
  (package
   (name "home-assistant")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/home-assistant-0.1.5/home-assistant-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.4
  (package
   (name "home-assistant")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/home-assistant-0.1.4/home-assistant-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.3
  (package
   (name "home-assistant")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/home-assistant-0.1.3/home-assistant-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.2
  (package
   (name "home-assistant")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/home-assistant-0.1.2/home-assistant-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.1
  (package
   (name "home-assistant")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/home-assistant-0.1.1/home-assistant-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))

(define-public home-assistant-0.1.0
  (package
   (name "home-assistant")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/home-assistant-0.1.0/home-assistant-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first.")
   (description "Open source home automation that puts local control and privacy first.")
   (license #f)))