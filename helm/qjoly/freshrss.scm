
(define-module (helm qjoly freshrss)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public freshrss-1.0.1
  (package
   (name "freshrss")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-1.0.1/freshrss-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-1.0.0
  (package
   (name "freshrss")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-1.0.0/freshrss-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-0.1.7
  (package
   (name "freshrss")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-0.1.7/freshrss-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-0.1.6
  (package
   (name "freshrss")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-0.1.6/freshrss-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-0.1.5
  (package
   (name "freshrss")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-0.1.5/freshrss-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-0.1.4
  (package
   (name "freshrss")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-0.1.4/freshrss-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-0.1.3
  (package
   (name "freshrss")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-0.1.3/freshrss-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-0.1.2
  (package
   (name "freshrss")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-0.1.2/freshrss-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-0.1.1
  (package
   (name "freshrss")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-0.1.1/freshrss-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-0.1.0
  (package
   (name "freshrss")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-0.1.0/freshrss-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-0.0.6
  (package
   (name "freshrss")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/freshrss-0.0.6/freshrss-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))