
(define-module (helm airsonic-advanced airsonic-advanced)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airsonic-advanced-0.2.0
  (package
   (name "airsonic-advanced")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/airsonic-advanced/releases/download/airsonic-advanced-0.2.0/airsonic-advanced-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airsonic-advanced/airsonic-advanced")
   (synopsis "Airsonic is a free, web-based media streamer, providing ubiquitous access to your music.")
   (description "Airsonic is a free, web-based media streamer, providing ubiquitous access to your music.")
   (license #f)))

(define-public airsonic-advanced-0.1.1
  (package
   (name "airsonic-advanced")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/airsonic-advanced/releases/download/airsonic-advanced-0.1.1/airsonic-advanced-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airsonic-advanced/airsonic-advanced")
   (synopsis "Airsonic is a free, web-based media streamer, providing ubiquitous access to your music.")
   (description "Airsonic is a free, web-based media streamer, providing ubiquitous access to your music.")
   (license #f)))

(define-public airsonic-advanced-0.1.0
  (package
   (name "airsonic-advanced")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmoscode-helm/airsonic-advanced/releases/download/airsonic-advanced-0.1.0/airsonic-advanced-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/airsonic-advanced/airsonic-advanced")
   (synopsis "Airsonic is a free, web-based media streamer, providing ubiquitous access to your music.")
   (description "Airsonic is a free, web-based media streamer, providing ubiquitous access to your music.")
   (license #f)))