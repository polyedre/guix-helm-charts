
(define-module (helm t3n snipeit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snipeit-3.4.1
  (package
   (name "snipeit")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.4.0
  (package
   (name "snipeit")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.3.1
  (package
   (name "snipeit")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.3.0
  (package
   (name "snipeit")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.2.3
  (package
   (name "snipeit")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.2.2
  (package
   (name "snipeit")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.2.1
  (package
   (name "snipeit")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.2.0
  (package
   (name "snipeit")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.1.0
  (package
   (name "snipeit")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.9
  (package
   (name "snipeit")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.8
  (package
   (name "snipeit")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.7
  (package
   (name "snipeit")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.6
  (package
   (name "snipeit")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.5
  (package
   (name "snipeit")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.4
  (package
   (name "snipeit")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.3
  (package
   (name "snipeit")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.2
  (package
   (name "snipeit")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.1
  (package
   (name "snipeit")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-3.0.0
  (package
   (name "snipeit")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-2.4.0
  (package
   (name "snipeit")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-2.3.0
  (package
   (name "snipeit")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-2.2.0
  (package
   (name "snipeit")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-2.1.0
  (package
   (name "snipeit")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-2.0.0
  (package
   (name "snipeit")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.2.6
  (package
   (name "snipeit")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.2.5
  (package
   (name "snipeit")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.2.4
  (package
   (name "snipeit")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.2.3
  (package
   (name "snipeit")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.2.2
  (package
   (name "snipeit")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.2.1
  (package
   (name "snipeit")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.2.0
  (package
   (name "snipeit")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.1.0
  (package
   (name "snipeit")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.0.8
  (package
   (name "snipeit")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.0.7
  (package
   (name "snipeit")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.0.6
  (package
   (name "snipeit")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.0.5
  (package
   (name "snipeit")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.0.4
  (package
   (name "snipeit")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.0.3
  (package
   (name "snipeit")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))

(define-public snipeit-1.0.2
  (package
   (name "snipeit")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/snipeit-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://snipeitapp.com")
   (synopsis "A free open source IT asset/license management system")
   (description "A free open source IT asset/license management system")
   (license #f)))