
(define-module (helm sysdiglabs kspm-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kspm-collector-0.15.0
  (package
   (name "kspm-collector")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.15.0/kspm-collector-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.14.2
  (package
   (name "kspm-collector")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.14.2/kspm-collector-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.14.1
  (package
   (name "kspm-collector")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.14.1/kspm-collector-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.14.0
  (package
   (name "kspm-collector")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.14.0/kspm-collector-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.13.0
  (package
   (name "kspm-collector")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.13.0/kspm-collector-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.12.0
  (package
   (name "kspm-collector")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.12.0/kspm-collector-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.11.2
  (package
   (name "kspm-collector")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.11.2/kspm-collector-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.11.1
  (package
   (name "kspm-collector")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.11.1/kspm-collector-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.11.0
  (package
   (name "kspm-collector")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.11.0/kspm-collector-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.10.0
  (package
   (name "kspm-collector")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.10.0/kspm-collector-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.9.3
  (package
   (name "kspm-collector")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.9.3/kspm-collector-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.9.2
  (package
   (name "kspm-collector")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.9.2/kspm-collector-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.9.1
  (package
   (name "kspm-collector")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.9.1/kspm-collector-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.9.0
  (package
   (name "kspm-collector")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.9.0/kspm-collector-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.8.5
  (package
   (name "kspm-collector")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.8.5/kspm-collector-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.8.4
  (package
   (name "kspm-collector")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.8.4/kspm-collector-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.8.3
  (package
   (name "kspm-collector")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.8.3/kspm-collector-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.8.2
  (package
   (name "kspm-collector")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.8.2/kspm-collector-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.8.1
  (package
   (name "kspm-collector")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.8.1/kspm-collector-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.8.0
  (package
   (name "kspm-collector")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.8.0/kspm-collector-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.7.0
  (package
   (name "kspm-collector")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.7.0/kspm-collector-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.6.0
  (package
   (name "kspm-collector")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.6.0/kspm-collector-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.5.0
  (package
   (name "kspm-collector")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.5.0/kspm-collector-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.4.0
  (package
   (name "kspm-collector")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.4.0/kspm-collector-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.3.4
  (package
   (name "kspm-collector")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.3.4/kspm-collector-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.3.3
  (package
   (name "kspm-collector")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.3.3/kspm-collector-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.3.2
  (package
   (name "kspm-collector")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.3.2/kspm-collector-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.3.1
  (package
   (name "kspm-collector")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.3.1/kspm-collector-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.2.2
  (package
   (name "kspm-collector")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.2.2/kspm-collector-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.2.1
  (package
   (name "kspm-collector")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.2.1/kspm-collector-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.2.0
  (package
   (name "kspm-collector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.2.0/kspm-collector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.52
  (package
   (name "kspm-collector")
   (version "0.1.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.52/kspm-collector-0.1.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.51
  (package
   (name "kspm-collector")
   (version "0.1.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.51/kspm-collector-0.1.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.50
  (package
   (name "kspm-collector")
   (version "0.1.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.50/kspm-collector-0.1.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.49
  (package
   (name "kspm-collector")
   (version "0.1.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.49/kspm-collector-0.1.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.48
  (package
   (name "kspm-collector")
   (version "0.1.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.48/kspm-collector-0.1.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.47
  (package
   (name "kspm-collector")
   (version "0.1.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.47/kspm-collector-0.1.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.46
  (package
   (name "kspm-collector")
   (version "0.1.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.46/kspm-collector-0.1.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.45
  (package
   (name "kspm-collector")
   (version "0.1.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.45/kspm-collector-0.1.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.44
  (package
   (name "kspm-collector")
   (version "0.1.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.44/kspm-collector-0.1.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.43
  (package
   (name "kspm-collector")
   (version "0.1.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.43/kspm-collector-0.1.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.42
  (package
   (name "kspm-collector")
   (version "0.1.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.42/kspm-collector-0.1.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.41
  (package
   (name "kspm-collector")
   (version "0.1.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.41/kspm-collector-0.1.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.40
  (package
   (name "kspm-collector")
   (version "0.1.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.40/kspm-collector-0.1.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.39
  (package
   (name "kspm-collector")
   (version "0.1.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.39/kspm-collector-0.1.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.38
  (package
   (name "kspm-collector")
   (version "0.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.38/kspm-collector-0.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.37
  (package
   (name "kspm-collector")
   (version "0.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.37/kspm-collector-0.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.36
  (package
   (name "kspm-collector")
   (version "0.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.36/kspm-collector-0.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.35
  (package
   (name "kspm-collector")
   (version "0.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.35/kspm-collector-0.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.34
  (package
   (name "kspm-collector")
   (version "0.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.34/kspm-collector-0.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.33
  (package
   (name "kspm-collector")
   (version "0.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.33/kspm-collector-0.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.32
  (package
   (name "kspm-collector")
   (version "0.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.32/kspm-collector-0.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.31
  (package
   (name "kspm-collector")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.31/kspm-collector-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.30
  (package
   (name "kspm-collector")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.30/kspm-collector-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.29
  (package
   (name "kspm-collector")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.29/kspm-collector-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.28
  (package
   (name "kspm-collector")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.28/kspm-collector-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.27
  (package
   (name "kspm-collector")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.27/kspm-collector-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.26
  (package
   (name "kspm-collector")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.26/kspm-collector-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.25
  (package
   (name "kspm-collector")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.25/kspm-collector-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.24
  (package
   (name "kspm-collector")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.24/kspm-collector-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.23
  (package
   (name "kspm-collector")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.23/kspm-collector-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.22
  (package
   (name "kspm-collector")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.22/kspm-collector-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.21
  (package
   (name "kspm-collector")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.21/kspm-collector-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.20
  (package
   (name "kspm-collector")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.20/kspm-collector-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.19
  (package
   (name "kspm-collector")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.19/kspm-collector-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.18
  (package
   (name "kspm-collector")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.18/kspm-collector-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.17
  (package
   (name "kspm-collector")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.17/kspm-collector-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.16
  (package
   (name "kspm-collector")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.16/kspm-collector-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.15
  (package
   (name "kspm-collector")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.15/kspm-collector-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.14
  (package
   (name "kspm-collector")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.14/kspm-collector-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.13
  (package
   (name "kspm-collector")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.13/kspm-collector-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.12
  (package
   (name "kspm-collector")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.12/kspm-collector-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.11
  (package
   (name "kspm-collector")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.11/kspm-collector-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.10
  (package
   (name "kspm-collector")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.10/kspm-collector-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.9
  (package
   (name "kspm-collector")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.9/kspm-collector-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.8
  (package
   (name "kspm-collector")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.8/kspm-collector-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.7
  (package
   (name "kspm-collector")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.7/kspm-collector-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.6
  (package
   (name "kspm-collector")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.6/kspm-collector-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.5
  (package
   (name "kspm-collector")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.5/kspm-collector-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.4
  (package
   (name "kspm-collector")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.4/kspm-collector-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.3
  (package
   (name "kspm-collector")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.3/kspm-collector-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.2
  (package
   (name "kspm-collector")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.2/kspm-collector-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.1
  (package
   (name "kspm-collector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.1/kspm-collector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))

(define-public kspm-collector-0.1.0
  (package
   (name "kspm-collector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/kspm-collector-0.1.0/kspm-collector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig KSPM collector")
   (description "Sysdig KSPM collector")
   (license #f)))