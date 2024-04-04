
(define-module (helm morremeyer generic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generic-8.0.0
  (package
   (name "generic")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-8.0.0/generic-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Please migrate to github.com/community-tooling/charts")
   (description "Please migrate to github.com/community-tooling/charts")
   (license #f)))

(define-public generic-7.2.1
  (package
   (name "generic")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-7.2.1/generic-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-7.2.0
  (package
   (name "generic")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-7.2.0/generic-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-7.1.0
  (package
   (name "generic")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-7.1.0/generic-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-7.0.4
  (package
   (name "generic")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-7.0.4/generic-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-7.0.3
  (package
   (name "generic")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-7.0.3/generic-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-7.0.2
  (package
   (name "generic")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-7.0.2/generic-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-7.0.1
  (package
   (name "generic")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-7.0.1/generic-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-7.0.0
  (package
   (name "generic")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-7.0.0/generic-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-6.1.0
  (package
   (name "generic")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-6.1.0/generic-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-6.0.0
  (package
   (name "generic")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-6.0.0/generic-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-5.6.0
  (package
   (name "generic")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-5.6.0/generic-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-5.5.0
  (package
   (name "generic")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-5.5.0/generic-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-5.4.1
  (package
   (name "generic")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-5.4.1/generic-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-5.4.0
  (package
   (name "generic")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-5.4.0/generic-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-5.3.1
  (package
   (name "generic")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-5.3.1/generic-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-5.3.0
  (package
   (name "generic")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-5.3.0/generic-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-5.2.0
  (package
   (name "generic")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-5.2.0/generic-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-5.1.0
  (package
   (name "generic")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-5.1.0/generic-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-5.0.0
  (package
   (name "generic")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-5.0.0/generic-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-4.0.0
  (package
   (name "generic")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-4.0.0/generic-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.8.0
  (package
   (name "generic")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.8.0/generic-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.7.0
  (package
   (name "generic")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.7.0/generic-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.6.0
  (package
   (name "generic")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.6.0/generic-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.5.0
  (package
   (name "generic")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.5.0/generic-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.4.1
  (package
   (name "generic")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.4.1/generic-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.4.0
  (package
   (name "generic")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.4.0/generic-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.3.0
  (package
   (name "generic")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.3.0/generic-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.2.2
  (package
   (name "generic")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.2.2/generic-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.2.1
  (package
   (name "generic")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.2.1/generic-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.2.0
  (package
   (name "generic")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.2.0/generic-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.1.0
  (package
   (name "generic")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.1.0/generic-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.0.4
  (package
   (name "generic")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.0.4/generic-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.0.3
  (package
   (name "generic")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.0.3/generic-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.0.2
  (package
   (name "generic")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.0.2/generic-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.0.1
  (package
   (name "generic")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.0.1/generic-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-3.0.0
  (package
   (name "generic")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-3.0.0/generic-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.4.4
  (package
   (name "generic")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.4.4/generic-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.4.3
  (package
   (name "generic")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.4.3/generic-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.4.2
  (package
   (name "generic")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.4.2/generic-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.4.1
  (package
   (name "generic")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.4.1/generic-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.4.0
  (package
   (name "generic")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.4.0/generic-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.3.0
  (package
   (name "generic")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.3.0/generic-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.2.1
  (package
   (name "generic")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.2.1/generic-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.2.0
  (package
   (name "generic")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.2.0/generic-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.1.0
  (package
   (name "generic")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.1.0/generic-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.0.1
  (package
   (name "generic")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.0.1/generic-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-2.0.0
  (package
   (name "generic")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-2.0.0/generic-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-1.1.0
  (package
   (name "generic")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-1.1.0/generic-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))

(define-public generic-1.0.0
  (package
   (name "generic")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/generic-1.0.0/generic-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (description "A chart for generic applications. Use this if you need to deploy something without wanting to build a fully fledged new helm chart.")
   (license #f)))