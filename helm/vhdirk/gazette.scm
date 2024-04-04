
(define-module (helm vhdirk gazette)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gazette-0.1.5
  (package
   (name "gazette")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/gazette-0.1.5/gazette-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fetch newspapers in PDF")
   (description "Fetch newspapers in PDF")
   (license #f)))

(define-public gazette-0.1.4
  (package
   (name "gazette")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/gazette-0.1.4/gazette-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fetch newspapers in PDF")
   (description "Fetch newspapers in PDF")
   (license #f)))

(define-public gazette-0.1.3
  (package
   (name "gazette")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/gazette-0.1.3/gazette-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fetch newspapers in PDF")
   (description "Fetch newspapers in PDF")
   (license #f)))

(define-public gazette-0.1.2
  (package
   (name "gazette")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/gazette-0.1.2/gazette-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fetch newspapers in PDF")
   (description "Fetch newspapers in PDF")
   (license #f)))

(define-public gazette-0.1.1
  (package
   (name "gazette")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/charts/releases/download/gazette-0.1.1/gazette-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fetch newspapers in PDF")
   (description "Fetch newspapers in PDF")
   (license #f)))