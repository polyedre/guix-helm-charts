
(define-module (helm gmelillo mailu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mailu-1.0.9
  (package
   (name "mailu")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-1.0.9/mailu-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts/blob/master/charts/mailu/")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-1.0.8
  (package
   (name "mailu")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-1.0.8/mailu-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts/blob/master/charts/mailu/")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-1.0.7
  (package
   (name "mailu")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-1.0.7/mailu-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts/blob/master/charts/mailu/")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-1.0.4
  (package
   (name "mailu")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-1.0.4/mailu-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-1.0.3
  (package
   (name "mailu")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-1.0.3/mailu-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-1.0.2
  (package
   (name "mailu")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-1.0.2/mailu-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-1.0.1
  (package
   (name "mailu")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-1.0.1/mailu-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-1.0.0
  (package
   (name "mailu")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-1.0.0/mailu-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.3.0
  (package
   (name "mailu")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.3.0/mailu-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.12
  (package
   (name "mailu")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.12/mailu-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.11
  (package
   (name "mailu")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.11/mailu-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.10
  (package
   (name "mailu")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.10/mailu-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.9
  (package
   (name "mailu")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.9/mailu-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.8
  (package
   (name "mailu")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.8/mailu-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.7
  (package
   (name "mailu")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.7/mailu-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.6
  (package
   (name "mailu")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.6/mailu-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.5
  (package
   (name "mailu")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.5/mailu-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.4
  (package
   (name "mailu")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.4/mailu-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.3
  (package
   (name "mailu")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.3/mailu-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.2
  (package
   (name "mailu")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.2/mailu-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.1
  (package
   (name "mailu")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.1/mailu-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.2.0
  (package
   (name "mailu")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.2.0/mailu-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system fork with images working for AMD64+ARM64")
   (description "Mailu mail system fork with images working for AMD64+ARM64")
   (license #f)))

(define-public mailu-0.1.4
  (package
   (name "mailu")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.1.4/mailu-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.1.3
  (package
   (name "mailu")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.1.3/mailu-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.1.0
  (package
   (name "mailu")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/mailu-0.1.0/mailu-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))