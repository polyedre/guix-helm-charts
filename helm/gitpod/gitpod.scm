
(define-module (helm gitpod gitpod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitpod-0.10.0
  (package
   (name "gitpod")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.10.0-nightly
  (package
   (name "gitpod")
   (version "0.10.0-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.10.0-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.10.0-alpha1
  (package
   (name "gitpod")
   (version "0.10.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.10.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.9.0
  (package
   (name "gitpod")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.9.0-alpha3
  (package
   (name "gitpod")
   (version "0.9.0-alpha3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.9.0-alpha3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.9.0-alpha2
  (package
   (name "gitpod")
   (version "0.9.0-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.9.0-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.9.0-alpha1
  (package
   (name "gitpod")
   (version "0.9.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.9.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0
  (package
   (name "gitpod")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0-test5
  (package
   (name "gitpod")
   (version "0.8.0-test5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0-test5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0-test4
  (package
   (name "gitpod")
   (version "0.8.0-test4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0-test4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0-test3
  (package
   (name "gitpod")
   (version "0.8.0-test3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0-test3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0-test2
  (package
   (name "gitpod")
   (version "0.8.0-test2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0-test2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0-test1
  (package
   (name "gitpod")
   (version "0.8.0-test1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0-test1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0-rc2
  (package
   (name "gitpod")
   (version "0.8.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0-rc12
  (package
   (name "gitpod")
   (version "0.8.0-rc12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0-rc12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0-rc1
  (package
   (name "gitpod")
   (version "0.8.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.8.0-beta1
  (package
   (name "gitpod")
   (version "0.8.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.8.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.7.0-beta1
  (package
   (name "gitpod")
   (version "0.7.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.7.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.6.0
  (package
   (name "gitpod")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.6.0-beta5
  (package
   (name "gitpod")
   (version "0.6.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.6.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-v0.6.0-beta4
  (package
   (name "gitpod")
   (version "v0.6.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-v0.6.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-v0.6.0-beta3
  (package
   (name "gitpod")
   (version "v0.6.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-v0.6.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-v0.6.0-beta2
  (package
   (name "gitpod")
   (version "v0.6.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-v0.6.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.6.0-beta1
  (package
   (name "gitpod")
   (version "0.6.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.6.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.6.0-alpha3
  (package
   (name "gitpod")
   (version "0.6.0-alpha3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.6.0-alpha3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.6.0-alpha2
  (package
   (name "gitpod")
   (version "0.6.0-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.6.0-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.6.0-alpha1
  (package
   (name "gitpod")
   (version "0.6.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.6.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.5.0
  (package
   (name "gitpod")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.5.0-rc6
  (package
   (name "gitpod")
   (version "0.5.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.5.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.4.0
  (package
   (name "gitpod")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.3.0
  (package
   (name "gitpod")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.1.0
  (package
   (name "gitpod")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.1.0-0.8.0-alpha1
  (package
   (name "gitpod")
   (version "0.1.0-0.8.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.1.0-0.8.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))

(define-public gitpod-0.1.0-0.7.0-beta2
  (package
   (name "gitpod")
   (version "0.1.0-0.7.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.gitpod.io/gitpod-0.1.0-0.7.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))