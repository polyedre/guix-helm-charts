
(define-module (helm shini4i app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app-0.1.5
  (package
   (name "app")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.1.5/app-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.1.4
  (package
   (name "app")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.1.4/app-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.1.3
  (package
   (name "app")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.1.3/app-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.1.2
  (package
   (name "app")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.1.2/app-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.1.1
  (package
   (name "app")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.1.1/app-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.1.0
  (package
   (name "app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.1.0/app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.0.9
  (package
   (name "app")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.0.9/app-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.0.8
  (package
   (name "app")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.0.8/app-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shini4i/charts")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.0.7
  (package
   (name "app")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.0.7/app-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shini4i/charts")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.0.6
  (package
   (name "app")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.0.6/app-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shini4i/charts")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.0.5
  (package
   (name "app")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.0.5/app-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shini4i.github.io/charts/")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.0.4
  (package
   (name "app")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.0.4/app-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shini4i.github.io/charts/")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.0.3
  (package
   (name "app")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.0.3/app-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shini4i.github.io/charts/")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.0.2
  (package
   (name "app")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.0.2/app-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://shini4i.github.io/charts/")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))

(define-public app-0.0.1
  (package
   (name "app")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/app-0.0.1/app-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple app deployment")
   (description "A Helm chart for a simple app deployment")
   (license #f)))