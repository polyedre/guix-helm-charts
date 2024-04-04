
(define-module (helm jmmaloney4 roon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public roon-4.5.6
  (package
   (name "roon")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.5.6/roon-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.5.5
  (package
   (name "roon")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.5.5/roon-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.5.3
  (package
   (name "roon")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.5.3/roon-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.5.1
  (package
   (name "roon")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.5.1/roon-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.4.5
  (package
   (name "roon")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.4.5/roon-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.4.3
  (package
   (name "roon")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.4.3/roon-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.4.1
  (package
   (name "roon")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.4.1/roon-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.3.1
  (package
   (name "roon")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.3.1/roon-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.2.1
  (package
   (name "roon")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.2.1/roon-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.1.1
  (package
   (name "roon")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.1.1/roon-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.0.1
  (package
   (name "roon")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.0.1/roon-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-4.0.0
  (package
   (name "roon")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-4.0.0/roon-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-3.1.1
  (package
   (name "roon")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-3.1.1/roon-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-3.1.0
  (package
   (name "roon")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-3.1.0/roon-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-3.0.2
  (package
   (name "roon")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-3.0.2/roon-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-3.0.1
  (package
   (name "roon")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-3.0.1/roon-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-3.0.0
  (package
   (name "roon")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-3.0.0/roon-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jmmaloney4/charts/tree/main/charts/roon")
   (synopsis "Roon Server Helm Chart")
   (description "Roon Server Helm Chart")
   (license #f)))

(define-public roon-2.0.1
  (package
   (name "roon")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-2.0.1/roon-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-2.0.0
  (package
   (name "roon")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-2.0.0/roon-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.13
  (package
   (name "roon")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.13/roon-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.12
  (package
   (name "roon")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.12/roon-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.11
  (package
   (name "roon")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.11/roon-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.10
  (package
   (name "roon")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.10/roon-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.9
  (package
   (name "roon")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.9/roon-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.8
  (package
   (name "roon")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.8/roon-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.7
  (package
   (name "roon")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.7/roon-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.6
  (package
   (name "roon")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.6/roon-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://roonlabs.com/")
   (synopsis "Unofficial Roon Server Helm Chart.")
   (description "Unofficial Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.5
  (package
   (name "roon")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.5/roon-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.3
  (package
   (name "roon")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.3/roon-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.2
  (package
   (name "roon")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.2/roon-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.1
  (package
   (name "roon")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.1/roon-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.3.0
  (package
   (name "roon")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.3.0/roon-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.2.2
  (package
   (name "roon")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.2.2/roon-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.2.1
  (package
   (name "roon")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.2.1/roon-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.2.0
  (package
   (name "roon")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.2.0/roon-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.1.2
  (package
   (name "roon")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.1.2/roon-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.1.1
  (package
   (name "roon")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.1.1/roon-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.1.0
  (package
   (name "roon")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.1.0/roon-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))

(define-public roon-1.0.1
  (package
   (name "roon")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/roon-1.0.1/roon-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Roon Server Helm Chart.")
   (description "A Roon Server Helm Chart.")
   (license #f)))