
(define-module (helm mailu mailu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mailu-1.5.0
  (package
   (name "mailu")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mailu/helm-charts/releases/download/mailu-1.5.0/mailu-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mailu.io")
   (synopsis "This chart installs the Mailu mail system on kubernetes")
   (description "This chart installs the Mailu mail system on kubernetes")
   (license #f)))

(define-public mailu-1.4.0
  (package
   (name "mailu")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mailu/helm-charts/releases/download/mailu-1.4.0/mailu-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mailu.io")
   (synopsis "This chart installs the Mailu mail system on kubernetes")
   (description "This chart installs the Mailu mail system on kubernetes")
   (license #f)))

(define-public mailu-1.3.0
  (package
   (name "mailu")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mailu/helm-charts/releases/download/mailu-1.3.0/mailu-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mailu.io")
   (synopsis "This chart installs the Mailu mail system on kubernetes")
   (description "This chart installs the Mailu mail system on kubernetes")
   (license #f)))

(define-public mailu-1.2.0
  (package
   (name "mailu")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mailu/helm-charts/releases/download/mailu-1.2.0/mailu-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mailu.io")
   (synopsis "This chart installs the Mailu mail system on kubernetes")
   (description "This chart installs the Mailu mail system on kubernetes")
   (license #f)))

(define-public mailu-1.1.1
  (package
   (name "mailu")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mailu/helm-charts/releases/download/mailu-1.1.1/mailu-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mailu.io")
   (synopsis "This chart installs the Mailu mail system on kubernetes")
   (description "This chart installs the Mailu mail system on kubernetes")
   (license #f)))

(define-public mailu-1.1.0
  (package
   (name "mailu")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mailu/helm-charts/releases/download/mailu-1.1.0/mailu-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mailu.io")
   (synopsis "This chart installs the Mailu mail system on kubernetes")
   (description "This chart installs the Mailu mail system on kubernetes")
   (license #f)))

(define-public mailu-1.0.1
  (package
   (name "mailu")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mailu/helm-charts/releases/download/mailu-1.0.1/mailu-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mailu.io")
   (synopsis "This chart installs the Mailu mail system on kubernetes")
   (description "This chart installs the Mailu mail system on kubernetes")
   (license #f)))

(define-public mailu-1.0.0
  (package
   (name "mailu")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mailu/helm-charts/releases/download/mailu-1.0.0/mailu-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mailu.io")
   (synopsis "This chart installs the Mailu mail system on kubernetes")
   (description "This chart installs the Mailu mail system on kubernetes")
   (license #f)))

(define-public mailu-1.0.0-beta.32
  (package
   (name "mailu")
   (version "1.0.0-beta.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mailu/helm-charts/releases/download/mailu-1.0.0-beta.32/mailu-1.0.0-beta.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mailu.io")
   (synopsis "This chart installs the Mailu mail system on kubernetes")
   (description "This chart installs the Mailu mail system on kubernetes")
   (license #f)))

(define-public mailu-0.3.5
  (package
   (name "mailu")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.3.4
  (package
   (name "mailu")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.3.3
  (package
   (name "mailu")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.2.0
  (package
   (name "mailu")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.1.6
  (package
   (name "mailu")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.1.5
  (package
   (name "mailu")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.1.4
  (package
   (name "mailu")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.1.4.tgz")
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
            (uri "https://mailu.github.io/helm-charts/mailu-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.1.2
  (package
   (name "mailu")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.1.1
  (package
   (name "mailu")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.1.1.tgz")
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
            (uri "https://mailu.github.io/helm-charts/mailu-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.0.8
  (package
   (name "mailu")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.0.7
  (package
   (name "mailu")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.0.6
  (package
   (name "mailu")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.0.5
  (package
   (name "mailu")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.0.4
  (package
   (name "mailu")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.0.3
  (package
   (name "mailu")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.0.2
  (package
   (name "mailu")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))

(define-public mailu-0.0.1
  (package
   (name "mailu")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mailu.github.io/helm-charts/mailu-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailu mail system")
   (description "Mailu mail system")
   (license #f)))