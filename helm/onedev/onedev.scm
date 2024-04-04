
(define-module (helm onedev onedev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onedev-10.3.3
  (package
   (name "onedev")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.3.2
  (package
   (name "onedev")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.3.1
  (package
   (name "onedev")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.3.0
  (package
   (name "onedev")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.2.1
  (package
   (name "onedev")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.2.0
  (package
   (name "onedev")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.1.6
  (package
   (name "onedev")
   (version "10.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.1.5
  (package
   (name "onedev")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.1.4
  (package
   (name "onedev")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.1.3
  (package
   (name "onedev")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.1.2
  (package
   (name "onedev")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.1.1
  (package
   (name "onedev")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.1.0
  (package
   (name "onedev")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-10.0.0
  (package
   (name "onedev")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.7.0
  (package
   (name "onedev")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.6.0
  (package
   (name "onedev")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.5.1
  (package
   (name "onedev")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.5.0
  (package
   (name "onedev")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.4.8
  (package
   (name "onedev")
   (version "9.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.4.7
  (package
   (name "onedev")
   (version "9.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.4.6
  (package
   (name "onedev")
   (version "9.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.4.5
  (package
   (name "onedev")
   (version "9.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.4.4
  (package
   (name "onedev")
   (version "9.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.4.3
  (package
   (name "onedev")
   (version "9.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.4.2
  (package
   (name "onedev")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.4.1
  (package
   (name "onedev")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.4.0
  (package
   (name "onedev")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.3.2
  (package
   (name "onedev")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.3.1
  (package
   (name "onedev")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.3.0
  (package
   (name "onedev")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.2.5
  (package
   (name "onedev")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.2.4
  (package
   (name "onedev")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.2.3
  (package
   (name "onedev")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.2.2
  (package
   (name "onedev")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.2.1
  (package
   (name "onedev")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.2.0
  (package
   (name "onedev")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.15
  (package
   (name "onedev")
   (version "9.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.14
  (package
   (name "onedev")
   (version "9.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.13
  (package
   (name "onedev")
   (version "9.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.12
  (package
   (name "onedev")
   (version "9.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.11
  (package
   (name "onedev")
   (version "9.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.10
  (package
   (name "onedev")
   (version "9.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.7
  (package
   (name "onedev")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.6
  (package
   (name "onedev")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.5
  (package
   (name "onedev")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.4
  (package
   (name "onedev")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.3
  (package
   (name "onedev")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.2
  (package
   (name "onedev")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.1.0
  (package
   (name "onedev")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.0.5
  (package
   (name "onedev")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.0.4
  (package
   (name "onedev")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.0.3
  (package
   (name "onedev")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.0.2
  (package
   (name "onedev")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.0.1
  (package
   (name "onedev")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-9.0.0
  (package
   (name "onedev")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.13
  (package
   (name "onedev")
   (version "8.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.12
  (package
   (name "onedev")
   (version "8.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.11
  (package
   (name "onedev")
   (version "8.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.10
  (package
   (name "onedev")
   (version "8.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.9
  (package
   (name "onedev")
   (version "8.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.8
  (package
   (name "onedev")
   (version "8.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.7
  (package
   (name "onedev")
   (version "8.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.6
  (package
   (name "onedev")
   (version "8.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.5
  (package
   (name "onedev")
   (version "8.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.4
  (package
   (name "onedev")
   (version "8.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.2
  (package
   (name "onedev")
   (version "8.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.6.1
  (package
   (name "onedev")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.5.9
  (package
   (name "onedev")
   (version "8.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.5.8
  (package
   (name "onedev")
   (version "8.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.5.7
  (package
   (name "onedev")
   (version "8.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.5.6
  (package
   (name "onedev")
   (version "8.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.5.5
  (package
   (name "onedev")
   (version "8.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.5.4
  (package
   (name "onedev")
   (version "8.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.5.2
  (package
   (name "onedev")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.5.1
  (package
   (name "onedev")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.5.0
  (package
   (name "onedev")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://onedev.io")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.4.2
  (package
   (name "onedev")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.4.1
  (package
   (name "onedev")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.4.0
  (package
   (name "onedev")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.3.8
  (package
   (name "onedev")
   (version "8.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.3.7
  (package
   (name "onedev")
   (version "8.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.3.6
  (package
   (name "onedev")
   (version "8.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.3.5
  (package
   (name "onedev")
   (version "8.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.3.4
  (package
   (name "onedev")
   (version "8.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.3.3
  (package
   (name "onedev")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.3.2
  (package
   (name "onedev")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.3.1
  (package
   (name "onedev")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.3.0
  (package
   (name "onedev")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.2.8
  (package
   (name "onedev")
   (version "8.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.2.7
  (package
   (name "onedev")
   (version "8.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.2.6
  (package
   (name "onedev")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.2.5
  (package
   (name "onedev")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.2.4
  (package
   (name "onedev")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.2.3
  (package
   (name "onedev")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.2.2
  (package
   (name "onedev")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.2.1
  (package
   (name "onedev")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.2.0
  (package
   (name "onedev")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.1.6
  (package
   (name "onedev")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.1.5
  (package
   (name "onedev")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.1.4
  (package
   (name "onedev")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.1.3
  (package
   (name "onedev")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.1.2
  (package
   (name "onedev")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.1.1
  (package
   (name "onedev")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.1.0
  (package
   (name "onedev")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.15
  (package
   (name "onedev")
   (version "8.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.14
  (package
   (name "onedev")
   (version "8.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.13
  (package
   (name "onedev")
   (version "8.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.12
  (package
   (name "onedev")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.11
  (package
   (name "onedev")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.10
  (package
   (name "onedev")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.9
  (package
   (name "onedev")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.8
  (package
   (name "onedev")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.7
  (package
   (name "onedev")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.6
  (package
   (name "onedev")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.5
  (package
   (name "onedev")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.4
  (package
   (name "onedev")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.3
  (package
   (name "onedev")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.2
  (package
   (name "onedev")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.1
  (package
   (name "onedev")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-8.0.0
  (package
   (name "onedev")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.12
  (package
   (name "onedev")
   (version "7.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.11
  (package
   (name "onedev")
   (version "7.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.10
  (package
   (name "onedev")
   (version "7.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.9
  (package
   (name "onedev")
   (version "7.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.8
  (package
   (name "onedev")
   (version "7.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.7
  (package
   (name "onedev")
   (version "7.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.6
  (package
   (name "onedev")
   (version "7.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.5
  (package
   (name "onedev")
   (version "7.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.4
  (package
   (name "onedev")
   (version "7.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.3
  (package
   (name "onedev")
   (version "7.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.2
  (package
   (name "onedev")
   (version "7.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.1
  (package
   (name "onedev")
   (version "7.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.9.0
  (package
   (name "onedev")
   (version "7.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.16
  (package
   (name "onedev")
   (version "7.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.15
  (package
   (name "onedev")
   (version "7.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.14
  (package
   (name "onedev")
   (version "7.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.13
  (package
   (name "onedev")
   (version "7.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.12
  (package
   (name "onedev")
   (version "7.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.11
  (package
   (name "onedev")
   (version "7.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.10
  (package
   (name "onedev")
   (version "7.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.9
  (package
   (name "onedev")
   (version "7.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.8
  (package
   (name "onedev")
   (version "7.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.7
  (package
   (name "onedev")
   (version "7.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.6
  (package
   (name "onedev")
   (version "7.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.5
  (package
   (name "onedev")
   (version "7.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.4
  (package
   (name "onedev")
   (version "7.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.3
  (package
   (name "onedev")
   (version "7.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.2
  (package
   (name "onedev")
   (version "7.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.1
  (package
   (name "onedev")
   (version "7.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.8.0
  (package
   (name "onedev")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.15
  (package
   (name "onedev")
   (version "7.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.14
  (package
   (name "onedev")
   (version "7.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.13
  (package
   (name "onedev")
   (version "7.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.12
  (package
   (name "onedev")
   (version "7.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.11
  (package
   (name "onedev")
   (version "7.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.10
  (package
   (name "onedev")
   (version "7.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.9
  (package
   (name "onedev")
   (version "7.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.8
  (package
   (name "onedev")
   (version "7.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.7
  (package
   (name "onedev")
   (version "7.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.6
  (package
   (name "onedev")
   (version "7.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.5
  (package
   (name "onedev")
   (version "7.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.4
  (package
   (name "onedev")
   (version "7.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.2
  (package
   (name "onedev")
   (version "7.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.1
  (package
   (name "onedev")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.7.0
  (package
   (name "onedev")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.6.2
  (package
   (name "onedev")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.6.1
  (package
   (name "onedev")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.6.0
  (package
   (name "onedev")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.5.3
  (package
   (name "onedev")
   (version "7.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.5.2
  (package
   (name "onedev")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.5.1
  (package
   (name "onedev")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.5.0
  (package
   (name "onedev")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.4.29
  (package
   (name "onedev")
   (version "7.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.4.28
  (package
   (name "onedev")
   (version "7.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.4.27
  (package
   (name "onedev")
   (version "7.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.4.26
  (package
   (name "onedev")
   (version "7.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.4.25
  (package
   (name "onedev")
   (version "7.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.4.24
  (package
   (name "onedev")
   (version "7.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.4.23
  (package
   (name "onedev")
   (version "7.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))

(define-public onedev-7.4.22
  (package
   (name "onedev")
   (version "7.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/onedev/onedev/helm/charts/onedev-7.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All-In-One DevOps Platform")
   (description "All-In-One DevOps Platform")
   (license #f)))