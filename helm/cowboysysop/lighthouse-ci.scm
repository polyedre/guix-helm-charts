
(define-module (helm cowboysysop lighthouse-ci)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lighthouse-ci-8.1.0
  (package
   (name "lighthouse-ci")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-8.1.0/lighthouse-ci-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-8.0.1
  (package
   (name "lighthouse-ci")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-8.0.1/lighthouse-ci-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-8.0.0
  (package
   (name "lighthouse-ci")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-8.0.0/lighthouse-ci-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-7.4.0
  (package
   (name "lighthouse-ci")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-7.4.0/lighthouse-ci-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-7.3.0
  (package
   (name "lighthouse-ci")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-7.3.0/lighthouse-ci-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-7.2.0
  (package
   (name "lighthouse-ci")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-7.2.0/lighthouse-ci-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-7.1.0
  (package
   (name "lighthouse-ci")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-7.1.0/lighthouse-ci-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-7.0.0
  (package
   (name "lighthouse-ci")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-7.0.0/lighthouse-ci-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-6.1.0
  (package
   (name "lighthouse-ci")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-6.1.0/lighthouse-ci-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-6.0.0
  (package
   (name "lighthouse-ci")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-6.0.0/lighthouse-ci-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.4.0
  (package
   (name "lighthouse-ci")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.4.0/lighthouse-ci-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.3.0
  (package
   (name "lighthouse-ci")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.3.0/lighthouse-ci-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.2.1
  (package
   (name "lighthouse-ci")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.2.1/lighthouse-ci-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.2.0
  (package
   (name "lighthouse-ci")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.2.0/lighthouse-ci-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.1.4
  (package
   (name "lighthouse-ci")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.1.4/lighthouse-ci-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.1.3
  (package
   (name "lighthouse-ci")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.1.3/lighthouse-ci-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.1.2
  (package
   (name "lighthouse-ci")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.1.2/lighthouse-ci-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.1.1
  (package
   (name "lighthouse-ci")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.1.1/lighthouse-ci-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.1.0
  (package
   (name "lighthouse-ci")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.1.0/lighthouse-ci-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.0.1
  (package
   (name "lighthouse-ci")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.0.1/lighthouse-ci-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-5.0.0
  (package
   (name "lighthouse-ci")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-5.0.0/lighthouse-ci-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.3.2
  (package
   (name "lighthouse-ci")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.3.2/lighthouse-ci-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.3.1
  (package
   (name "lighthouse-ci")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.3.1/lighthouse-ci-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.3.0
  (package
   (name "lighthouse-ci")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.3.0/lighthouse-ci-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.11
  (package
   (name "lighthouse-ci")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.11/lighthouse-ci-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.10
  (package
   (name "lighthouse-ci")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.10/lighthouse-ci-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.9
  (package
   (name "lighthouse-ci")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.9/lighthouse-ci-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.8
  (package
   (name "lighthouse-ci")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.8/lighthouse-ci-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.7
  (package
   (name "lighthouse-ci")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.7/lighthouse-ci-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.6
  (package
   (name "lighthouse-ci")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.6/lighthouse-ci-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.5
  (package
   (name "lighthouse-ci")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.5/lighthouse-ci-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.4
  (package
   (name "lighthouse-ci")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.4/lighthouse-ci-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.3
  (package
   (name "lighthouse-ci")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.3/lighthouse-ci-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.2
  (package
   (name "lighthouse-ci")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.2/lighthouse-ci-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.1
  (package
   (name "lighthouse-ci")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.1/lighthouse-ci-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.2.0
  (package
   (name "lighthouse-ci")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.2.0/lighthouse-ci-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.1.4
  (package
   (name "lighthouse-ci")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.1.4/lighthouse-ci-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.1.3
  (package
   (name "lighthouse-ci")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.1.3/lighthouse-ci-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.1.2
  (package
   (name "lighthouse-ci")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.1.2/lighthouse-ci-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.1.1
  (package
   (name "lighthouse-ci")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.1.1/lighthouse-ci-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.1.0
  (package
   (name "lighthouse-ci")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.1.0/lighthouse-ci-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.0.2
  (package
   (name "lighthouse-ci")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.0.2/lighthouse-ci-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.0.1
  (package
   (name "lighthouse-ci")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.0.1/lighthouse-ci-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-4.0.0
  (package
   (name "lighthouse-ci")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-4.0.0/lighthouse-ci-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-3.2.0
  (package
   (name "lighthouse-ci")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-3.2.0/lighthouse-ci-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-3.1.0
  (package
   (name "lighthouse-ci")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-3.1.0/lighthouse-ci-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-3.0.1
  (package
   (name "lighthouse-ci")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-3.0.1/lighthouse-ci-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-3.0.0
  (package
   (name "lighthouse-ci")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-3.0.0/lighthouse-ci-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.11.3
  (package
   (name "lighthouse-ci")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.11.3/lighthouse-ci-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.11.2
  (package
   (name "lighthouse-ci")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.11.2/lighthouse-ci-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.11.1
  (package
   (name "lighthouse-ci")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.11.1/lighthouse-ci-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.11.0
  (package
   (name "lighthouse-ci")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.11.0/lighthouse-ci-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.10.2
  (package
   (name "lighthouse-ci")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.10.2/lighthouse-ci-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.10.1
  (package
   (name "lighthouse-ci")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.10.1/lighthouse-ci-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.10.0
  (package
   (name "lighthouse-ci")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.10.0/lighthouse-ci-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.9.0
  (package
   (name "lighthouse-ci")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.9.0/lighthouse-ci-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.8.0
  (package
   (name "lighthouse-ci")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.8.0/lighthouse-ci-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.7.0
  (package
   (name "lighthouse-ci")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.7.0/lighthouse-ci-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.6.0
  (package
   (name "lighthouse-ci")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.6.0/lighthouse-ci-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.5.2
  (package
   (name "lighthouse-ci")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.5.2/lighthouse-ci-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.5.1
  (package
   (name "lighthouse-ci")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.5.1/lighthouse-ci-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.5.0
  (package
   (name "lighthouse-ci")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.5.0/lighthouse-ci-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.4.0
  (package
   (name "lighthouse-ci")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.4.0/lighthouse-ci-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.3.0
  (package
   (name "lighthouse-ci")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.3.0/lighthouse-ci-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.2.0
  (package
   (name "lighthouse-ci")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.2.0/lighthouse-ci-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.1.0
  (package
   (name "lighthouse-ci")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.1.0/lighthouse-ci-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-2.0.0
  (package
   (name "lighthouse-ci")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-2.0.0/lighthouse-ci-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))

(define-public lighthouse-ci-1.0.0
  (package
   (name "lighthouse-ci")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/lighthouse-ci-1.0.0/lighthouse-ci-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/GoogleChrome/lighthouse-ci")
   (synopsis "Enables running a server to display Lighthouse CI results")
   (description "Enables running a server to display Lighthouse CI results")
   (license #f)))