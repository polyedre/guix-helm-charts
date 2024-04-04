
(define-module (helm halkeye freshrss)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public freshrss-1.16.2
  (package
   (name "freshrss")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//freshrss/freshrss-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator.")
   (description "FreshRSS is a self-hosted RSS feed aggregator.")
   (license #f)))

(define-public freshrss-1.16.0
  (package
   (name "freshrss")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//freshrss/freshrss-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator.")
   (description "FreshRSS is a self-hosted RSS feed aggregator.")
   (license #f)))

(define-public freshrss-1.15.3-1
  (package
   (name "freshrss")
   (version "1.15.3-1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//freshrss/freshrss-1.15.3-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator.")
   (description "FreshRSS is a self-hosted RSS feed aggregator.")
   (license #f)))

(define-public freshrss-1.15.2-1
  (package
   (name "freshrss")
   (version "1.15.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//freshrss/freshrss-1.15.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator.")
   (description "FreshRSS is a self-hosted RSS feed aggregator.")
   (license #f)))

(define-public freshrss-1.15.1-1
  (package
   (name "freshrss")
   (version "1.15.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//freshrss/freshrss-1.15.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator.")
   (description "FreshRSS is a self-hosted RSS feed aggregator.")
   (license #f)))

(define-public freshrss-1.14.3
  (package
   (name "freshrss")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//freshrss/freshrss-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator.")
   (description "FreshRSS is a self-hosted RSS feed aggregator.")
   (license #f)))

(define-public freshrss-1.14.3-1
  (package
   (name "freshrss")
   (version "1.14.3-1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//freshrss/freshrss-1.14.3-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator.")
   (description "FreshRSS is a self-hosted RSS feed aggregator.")
   (license #f)))

(define-public freshrss-1.13.1
  (package
   (name "freshrss")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//freshrss/freshrss-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator.")
   (description "FreshRSS is a self-hosted RSS feed aggregator.")
   (license #f)))

(define-public freshrss-0.1.0
  (package
   (name "freshrss")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//freshrss/freshrss-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreshRSS is a self-hosted RSS feed aggregator.")
   (description "FreshRSS is a self-hosted RSS feed aggregator.")
   (license #f)))