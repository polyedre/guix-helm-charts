
(define-module (helm harbor harbor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-1.14.1
  (package
   (name "harbor")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.14.0
  (package
   (name "harbor")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.13.3
  (package
   (name "harbor")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.13.2
  (package
   (name "harbor")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.13.1
  (package
   (name "harbor")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.13.0
  (package
   (name "harbor")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.12.5
  (package
   (name "harbor")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.12.4
  (package
   (name "harbor")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.12.3
  (package
   (name "harbor")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.12.2
  (package
   (name "harbor")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.12.1
  (package
   (name "harbor")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.12.0
  (package
   (name "harbor")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.11.4
  (package
   (name "harbor")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.11.3
  (package
   (name "harbor")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.11.2
  (package
   (name "harbor")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.11.1
  (package
   (name "harbor")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.11.0
  (package
   (name "harbor")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.10.4
  (package
   (name "harbor")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.10.3
  (package
   (name "harbor")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.10.2
  (package
   (name "harbor")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.10.1
  (package
   (name "harbor")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.10.0
  (package
   (name "harbor")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.9.6
  (package
   (name "harbor")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.9.5
  (package
   (name "harbor")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.9.4
  (package
   (name "harbor")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.9.3
  (package
   (name "harbor")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.9.2
  (package
   (name "harbor")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.9.1
  (package
   (name "harbor")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.9.0
  (package
   (name "harbor")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.8.3
  (package
   (name "harbor")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.8.2
  (package
   (name "harbor")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.8.1
  (package
   (name "harbor")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.8.0
  (package
   (name "harbor")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.7.5
  (package
   (name "harbor")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.7.4
  (package
   (name "harbor")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.7.3
  (package
   (name "harbor")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.7.2
  (package
   (name "harbor")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.7.1
  (package
   (name "harbor")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.7.0
  (package
   (name "harbor")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.6.4
  (package
   (name "harbor")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.6.3
  (package
   (name "harbor")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.6.2
  (package
   (name "harbor")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.6.1
  (package
   (name "harbor")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.6.0
  (package
   (name "harbor")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.5.6
  (package
   (name "harbor")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.5.5
  (package
   (name "harbor")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.5.4
  (package
   (name "harbor")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.5.3
  (package
   (name "harbor")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.5.2
  (package
   (name "harbor")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.5.1
  (package
   (name "harbor")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.5.0
  (package
   (name "harbor")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.4.6
  (package
   (name "harbor")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.4.5
  (package
   (name "harbor")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.4.4
  (package
   (name "harbor")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.4.3
  (package
   (name "harbor")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.4.2
  (package
   (name "harbor")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.4.1
  (package
   (name "harbor")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.4.0
  (package
   (name "harbor")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.19
  (package
   (name "harbor")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.18
  (package
   (name "harbor")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.17
  (package
   (name "harbor")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.16
  (package
   (name "harbor")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.15
  (package
   (name "harbor")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.14
  (package
   (name "harbor")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.13
  (package
   (name "harbor")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.12
  (package
   (name "harbor")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.11
  (package
   (name "harbor")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.10
  (package
   (name "harbor")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.9
  (package
   (name "harbor")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.8
  (package
   (name "harbor")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.7
  (package
   (name "harbor")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.6
  (package
   (name "harbor")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.5
  (package
   (name "harbor")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.4
  (package
   (name "harbor")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.2
  (package
   (name "harbor")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.1
  (package
   (name "harbor")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.3.0
  (package
   (name "harbor")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.2.4
  (package
   (name "harbor")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.2.3
  (package
   (name "harbor")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.2.2
  (package
   (name "harbor")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.2.1
  (package
   (name "harbor")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.2.0
  (package
   (name "harbor")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.6
  (package
   (name "harbor")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.5
  (package
   (name "harbor")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.4
  (package
   (name "harbor")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.3
  (package
   (name "harbor")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.2
  (package
   (name "harbor")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.1
  (package
   (name "harbor")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.0
  (package
   (name "harbor")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.0.1
  (package
   (name "harbor")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.0.0
  (package
   (name "harbor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.goharbor.io/harbor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))