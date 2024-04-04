
(define-module (helm promhippie github-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public github-exporter-4.1.1
  (package
   (name "github-exporter")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-4.1.1/github-exporter-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-4.1.0
  (package
   (name "github-exporter")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-4.1.0/github-exporter-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-4.0.0
  (package
   (name "github-exporter")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-4.0.0/github-exporter-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-3.5.1
  (package
   (name "github-exporter")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-3.5.1/github-exporter-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-3.5.0
  (package
   (name "github-exporter")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-3.5.0/github-exporter-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-3.4.0
  (package
   (name "github-exporter")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-3.4.0/github-exporter-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-3.3.0
  (package
   (name "github-exporter")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-3.3.0/github-exporter-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-3.2.1
  (package
   (name "github-exporter")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-3.2.1/github-exporter-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-3.2.0
  (package
   (name "github-exporter")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-3.2.0/github-exporter-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-3.1.0
  (package
   (name "github-exporter")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-3.1.0/github-exporter-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-3.0.1
  (package
   (name "github-exporter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-3.0.1/github-exporter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-3.0.0
  (package
   (name "github-exporter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-3.0.0/github-exporter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-2.2.0
  (package
   (name "github-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-2.2.0/github-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-2.1.1
  (package
   (name "github-exporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-2.1.1/github-exporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-2.1.0
  (package
   (name "github-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-2.1.0/github-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-2.0.1
  (package
   (name "github-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-2.0.1/github-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-2.0.0
  (package
   (name "github-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-2.0.0/github-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-1.0.3
  (package
   (name "github-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-1.0.3/github-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-1.0.2
  (package
   (name "github-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-1.0.2/github-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/github_exporter/")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-1.0.1
  (package
   (name "github-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-1.0.1/github-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/promhippie/github_exporter")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))

(define-public github-exporter-1.0.0
  (package
   (name "github-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/github-exporter-1.0.0/github-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/promhippie/github_exporter")
   (synopsis "A Helm chart for github-exporter")
   (description "A Helm chart for github-exporter")
   (license #f)))