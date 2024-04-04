
(define-module (helm antrea theia)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public theia-0.8.0
  (package
   (name "theia")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/theia/releases/download/v0.8.0/theia-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))

(define-public theia-0.7.1
  (package
   (name "theia")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/theia/releases/download/v0.7.1/theia-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))

(define-public theia-0.7.0
  (package
   (name "theia")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/theia/releases/download/v0.7.0/theia-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))

(define-public theia-0.6.0
  (package
   (name "theia")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/theia/releases/download/v0.6.0/theia-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))

(define-public theia-0.5.0
  (package
   (name "theia")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/theia/releases/download/v0.5.0/theia-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))

(define-public theia-0.4.0
  (package
   (name "theia")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/theia/releases/download/v0.4.0/theia-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))

(define-public theia-0.3.0
  (package
   (name "theia")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/theia/releases/download/v0.3.0/theia-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))

(define-public theia-0.2.0
  (package
   (name "theia")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/theia/releases/download/v0.2.0/theia-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))

(define-public theia-0.2.0-alpha.0
  (package
   (name "theia")
   (version "0.2.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/theia/releases/download/v0.2.0-alpha.0/theia-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Network Flow Visibility")
   (description "Antrea Network Flow Visibility")
   (license #f)))