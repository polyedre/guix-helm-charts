
(define-module (helm cowboysysop kroki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kroki-5.1.0
  (package
   (name "kroki")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-5.1.0/kroki-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-5.0.0
  (package
   (name "kroki")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-5.0.0/kroki-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-4.1.0
  (package
   (name "kroki")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-4.1.0/kroki-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-4.0.0
  (package
   (name "kroki")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-4.0.0/kroki-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-3.2.0
  (package
   (name "kroki")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-3.2.0/kroki-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-3.1.0
  (package
   (name "kroki")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-3.1.0/kroki-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-3.0.0
  (package
   (name "kroki")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-3.0.0/kroki-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-2.2.0
  (package
   (name "kroki")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-2.2.0/kroki-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-2.1.0
  (package
   (name "kroki")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-2.1.0/kroki-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-2.0.0
  (package
   (name "kroki")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-2.0.0/kroki-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.4.0
  (package
   (name "kroki")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.4.0/kroki-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.3.2
  (package
   (name "kroki")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.3.2/kroki-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.3.1
  (package
   (name "kroki")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.3.1/kroki-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.3.0
  (package
   (name "kroki")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.3.0/kroki-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.2.0
  (package
   (name "kroki")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.2.0/kroki-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.1.7
  (package
   (name "kroki")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.1.7/kroki-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.1.6
  (package
   (name "kroki")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.1.6/kroki-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.1.5
  (package
   (name "kroki")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.1.5/kroki-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.1.4
  (package
   (name "kroki")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.1.4/kroki-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.1.3
  (package
   (name "kroki")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.1.3/kroki-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.1.2
  (package
   (name "kroki")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.1.2/kroki-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.1.1
  (package
   (name "kroki")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.1.1/kroki-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.1.0
  (package
   (name "kroki")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.1.0/kroki-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))

(define-public kroki-1.0.0
  (package
   (name "kroki")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kroki-1.0.0/kroki-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kroki.io/")
   (synopsis "Creates diagrams from textual descriptions")
   (description "Creates diagrams from textual descriptions")
   (license #f)))