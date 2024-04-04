
(define-module (helm qjoly baikal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public baikal-1.0.2
  (package
   (name "baikal")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-1.0.2/baikal-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))

(define-public baikal-1.0.1
  (package
   (name "baikal")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-1.0.1/baikal-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))

(define-public baikal-1.0.0
  (package
   (name "baikal")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-1.0.0/baikal-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))

(define-public baikal-0.1.7
  (package
   (name "baikal")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-0.1.7/baikal-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))

(define-public baikal-0.1.6
  (package
   (name "baikal")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-0.1.6/baikal-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))

(define-public baikal-0.1.5
  (package
   (name "baikal")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-0.1.5/baikal-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))

(define-public baikal-0.1.3
  (package
   (name "baikal")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-0.1.3/baikal-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))

(define-public baikal-0.1.2
  (package
   (name "baikal")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-0.1.2/baikal-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sabre.io/baikal/")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))

(define-public baikal-0.1.1
  (package
   (name "baikal")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-0.1.1/baikal-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))

(define-public baikal-0.1.0
  (package
   (name "baikal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/baikal-0.1.0/baikal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (description "BaÃ¯kal is a lightweight CalDAV+CardDAV server")
   (license #f)))