
(define-module (helm rubxkube freshrss)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public freshrss-1.2.6
  (package
   (name "freshrss")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/freshrss-1.2.6/freshrss-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-1.1.6
  (package
   (name "freshrss")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/freshrss-1.1.6/freshrss-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-1.1.5
  (package
   (name "freshrss")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/freshrss-1.1.5/freshrss-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-1.1.4
  (package
   (name "freshrss")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/freshrss-1.1.4/freshrss-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-1.1.2
  (package
   (name "freshrss")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/freshrss-1.1.2/freshrss-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-1.1.0
  (package
   (name "freshrss")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/freshrss-1.1.0/freshrss-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))

(define-public freshrss-1.0.0
  (package
   (name "freshrss")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/freshrss-1.0.0/freshrss-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.freshrss.org/")
   (synopsis "A WebUI to read article via RSS")
   (description "A WebUI to read article via RSS")
   (license #f)))