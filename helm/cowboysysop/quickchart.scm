
(define-module (helm cowboysysop quickchart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quickchart-4.1.0
  (package
   (name "quickchart")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-4.1.0/quickchart-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-4.0.0
  (package
   (name "quickchart")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-4.0.0/quickchart-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-3.1.0
  (package
   (name "quickchart")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-3.1.0/quickchart-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-3.0.0
  (package
   (name "quickchart")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-3.0.0/quickchart-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-2.1.0
  (package
   (name "quickchart")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-2.1.0/quickchart-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-2.0.0
  (package
   (name "quickchart")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-2.0.0/quickchart-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.2.2
  (package
   (name "quickchart")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.2.2/quickchart-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.2.1
  (package
   (name "quickchart")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.2.1/quickchart-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.2.0
  (package
   (name "quickchart")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.2.0/quickchart-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.1.0
  (package
   (name "quickchart")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.1.0/quickchart-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.0.7
  (package
   (name "quickchart")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.0.7/quickchart-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.0.6
  (package
   (name "quickchart")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.0.6/quickchart-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.0.5
  (package
   (name "quickchart")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.0.5/quickchart-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.0.4
  (package
   (name "quickchart")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.0.4/quickchart-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.0.3
  (package
   (name "quickchart")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.0.3/quickchart-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.0.2
  (package
   (name "quickchart")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.0.2/quickchart-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.0.1
  (package
   (name "quickchart")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.0.1/quickchart-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))

(define-public quickchart-1.0.0
  (package
   (name "quickchart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/quickchart-1.0.0/quickchart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickchart.io/")
   (synopsis "Chart image and QR code web API")
   (description "Chart image and QR code web API")
   (license #f)))