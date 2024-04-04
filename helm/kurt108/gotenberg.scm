
(define-module (helm kurt108 gotenberg)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gotenberg-5.3.0
  (package
   (name "gotenberg")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-5.3.0/gotenberg-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-5.2.0
  (package
   (name "gotenberg")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-5.2.0/gotenberg-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-5.1.0
  (package
   (name "gotenberg")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-5.1.0/gotenberg-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-5.0.0
  (package
   (name "gotenberg")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-5.0.0/gotenberg-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-4.0.6
  (package
   (name "gotenberg")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-4.0.6/gotenberg-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-4.0.5
  (package
   (name "gotenberg")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-4.0.5/gotenberg-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-4.0.4
  (package
   (name "gotenberg")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-4.0.4/gotenberg-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-4.0.3
  (package
   (name "gotenberg")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-4.0.3/gotenberg-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-4.0.2
  (package
   (name "gotenberg")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-4.0.2/gotenberg-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-4.0.1
  (package
   (name "gotenberg")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-4.0.1/gotenberg-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-2.1.10
  (package
   (name "gotenberg")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-2.1.10/gotenberg-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-2.1.9
  (package
   (name "gotenberg")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-2.1.9/gotenberg-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-2.1.8
  (package
   (name "gotenberg")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-2.1.8/gotenberg-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))

(define-public gotenberg-2.1.7
  (package
   (name "gotenberg")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kurt108/helm-charts/releases/download/gotenberg-2.1.7/gotenberg-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thecodingmachine.github.io/gotenberg/")
   (synopsis "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (description "Gotenberg is a Docker-powered stateless API for converting HTML, Markdown and Office documents to PDF.")
   (license #f)))