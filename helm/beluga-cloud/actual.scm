
(define-module (helm beluga-cloud actual)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public actual-2.0.0
  (package
   (name "actual")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/actual-2.0.0/actual-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))

(define-public actual-1.8.0
  (package
   (name "actual")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/actual-1.8.0/actual-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))

(define-public actual-1.7.0
  (package
   (name "actual")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://beluga-cloud.github.io/charts//actual-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))

(define-public actual-1.6.0
  (package
   (name "actual")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/actual-1.6.0/actual-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))

(define-public actual-1.5.0
  (package
   (name "actual")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/actual-1.5.0/actual-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))

(define-public actual-1.4.0
  (package
   (name "actual")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/actual-1.4.0/actual-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))

(define-public actual-1.3.0
  (package
   (name "actual")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/actual-1.3.0/actual-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))

(define-public actual-1.2.1
  (package
   (name "actual")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/actual-1.2.1/actual-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))

(define-public actual-1.2.0
  (package
   (name "actual")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/actual-1.2.0/actual-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))

(define-public actual-1.1.2
  (package
   (name "actual")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/actual-1.1.2/actual-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://actualbudget.com/")
   (synopsis "Enjoy managing your finances")
   (description "Enjoy managing your finances")
   (license #f)))