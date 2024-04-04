
(define-module (helm woodpecker-ci woodpecker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public woodpecker-1.2.3
  (package
   (name "woodpecker")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-1.2.3/woodpecker-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-1.2.2
  (package
   (name "woodpecker")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-1.2.2/woodpecker-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-1.2.1
  (package
   (name "woodpecker")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-1.2.1/woodpecker-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-1.2.0
  (package
   (name "woodpecker")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-1.2.0/woodpecker-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-1.1.1
  (package
   (name "woodpecker")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-1.1.1/woodpecker-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-1.1.0
  (package
   (name "woodpecker")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-1.1.0/woodpecker-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-1.0.3
  (package
   (name "woodpecker")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-1.0.3/woodpecker-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-1.0.2
  (package
   (name "woodpecker")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-1.0.2/woodpecker-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-1.0.1
  (package
   (name "woodpecker")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-1.0.1/woodpecker-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-0.4.2
  (package
   (name "woodpecker")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-0.4.2/woodpecker-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-0.4.0
  (package
   (name "woodpecker")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-0.4.0/woodpecker-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-0.3.2
  (package
   (name "woodpecker")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-0.3.2/woodpecker-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-0.3.1
  (package
   (name "woodpecker")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-0.3.1/woodpecker-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))

(define-public woodpecker-0.1.5
  (package
   (name "woodpecker")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/woodpecker-ci/woodpecker-ci.github.io/releases/download/helm-woodpecker-0.1.5/woodpecker-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://woodpecker-ci.org/")
   (synopsis "A Helm chart for Woodpecker CI")
   (description "A Helm chart for Woodpecker CI")
   (license #f)))