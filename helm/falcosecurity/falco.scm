
(define-module (helm falcosecurity falco)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public falco-4.2.5
  (package
   (name "falco")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.2.5/falco-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-4.2.4
  (package
   (name "falco")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.2.4/falco-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-4.2.3
  (package
   (name "falco")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.2.3/falco-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-4.2.2
  (package
   (name "falco")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.2.2/falco-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-4.2.1
  (package
   (name "falco")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.2.1/falco-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-4.2.0
  (package
   (name "falco")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.2.0/falco-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-4.1.2
  (package
   (name "falco")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.1.2/falco-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-4.1.1
  (package
   (name "falco")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.1.1/falco-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-4.1.0
  (package
   (name "falco")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.1.0/falco-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-4.0.0
  (package
   (name "falco")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-4.0.0/falco-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.8.7
  (package
   (name "falco")
   (version "3.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.8.7/falco-3.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.8.6
  (package
   (name "falco")
   (version "3.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.8.6/falco-3.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.8.5
  (package
   (name "falco")
   (version "3.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.8.5/falco-3.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.8.4
  (package
   (name "falco")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.8.4/falco-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.8.3
  (package
   (name "falco")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.8.3/falco-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.8.2
  (package
   (name "falco")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.8.2/falco-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.8.1
  (package
   (name "falco")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.8.1/falco-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.8.0
  (package
   (name "falco")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.8.0/falco-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.7.1
  (package
   (name "falco")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.7.1/falco-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.7.0
  (package
   (name "falco")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.7.0/falco-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.6.2
  (package
   (name "falco")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.6.2/falco-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.6.1
  (package
   (name "falco")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.6.1/falco-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.6.0
  (package
   (name "falco")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.6.0/falco-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.5.0
  (package
   (name "falco")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.5.0/falco-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.4.1
  (package
   (name "falco")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.4.1/falco-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.4.0
  (package
   (name "falco")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.4.0/falco-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.3.1
  (package
   (name "falco")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.3.1/falco-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.3.0
  (package
   (name "falco")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.3.0/falco-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.2.1
  (package
   (name "falco")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.2.1/falco-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.2.0
  (package
   (name "falco")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.2.0/falco-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.1.5
  (package
   (name "falco")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.1.5/falco-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.1.4
  (package
   (name "falco")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.1.4/falco-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.1.3
  (package
   (name "falco")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.1.3/falco-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.1.2
  (package
   (name "falco")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.1.2/falco-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.1.1
  (package
   (name "falco")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.1.1/falco-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.1.0
  (package
   (name "falco")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.1.0/falco-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-3.0.0
  (package
   (name "falco")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-3.0.0/falco-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.5.5
  (package
   (name "falco")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.5.5/falco-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.5.4
  (package
   (name "falco")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.5.4/falco-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.5.3
  (package
   (name "falco")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.5.3/falco-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.5.2
  (package
   (name "falco")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.5.2/falco-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.5.1
  (package
   (name "falco")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.5.1/falco-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.5.0
  (package
   (name "falco")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.5.0/falco-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.4.7
  (package
   (name "falco")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.4.7/falco-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.4.6
  (package
   (name "falco")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.4.6/falco-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.4.5
  (package
   (name "falco")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.4.5/falco-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.4.4
  (package
   (name "falco")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.4.4/falco-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.4.3
  (package
   (name "falco")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.4.3/falco-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.4.2
  (package
   (name "falco")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.4.2/falco-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.4.1
  (package
   (name "falco")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.4.1/falco-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.4.0
  (package
   (name "falco")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.4.0/falco-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.3.1
  (package
   (name "falco")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.3.1/falco-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.3.0
  (package
   (name "falco")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.3.0/falco-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.2.0
  (package
   (name "falco")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.2.0/falco-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.1.0
  (package
   (name "falco")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.1.0/falco-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.18
  (package
   (name "falco")
   (version "2.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.18/falco-2.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.17
  (package
   (name "falco")
   (version "2.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.17/falco-2.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.16
  (package
   (name "falco")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.16/falco-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.15
  (package
   (name "falco")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.15/falco-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.14
  (package
   (name "falco")
   (version "2.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.14/falco-2.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.13
  (package
   (name "falco")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.13/falco-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.12
  (package
   (name "falco")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.12/falco-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.11
  (package
   (name "falco")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.11/falco-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.10
  (package
   (name "falco")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.10/falco-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.9
  (package
   (name "falco")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.9/falco-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.8
  (package
   (name "falco")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.8/falco-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.7
  (package
   (name "falco")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.7/falco-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.6
  (package
   (name "falco")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.6/falco-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.5
  (package
   (name "falco")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.5/falco-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.4
  (package
   (name "falco")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.4/falco-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.3
  (package
   (name "falco")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.3/falco-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.2
  (package
   (name "falco")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.2/falco-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.1
  (package
   (name "falco")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.1/falco-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-2.0.0
  (package
   (name "falco")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-2.0.0/falco-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.19.4
  (package
   (name "falco")
   (version "1.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.19.4/falco-1.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.19.3
  (package
   (name "falco")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.19.3/falco-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.19.2
  (package
   (name "falco")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.19.2/falco-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.19.1
  (package
   (name "falco")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.19.1/falco-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.19.0
  (package
   (name "falco")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.19.0/falco-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.18.6
  (package
   (name "falco")
   (version "1.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.18.6/falco-1.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.18.5
  (package
   (name "falco")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.18.5/falco-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.18.4
  (package
   (name "falco")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.18.4/falco-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.18.3
  (package
   (name "falco")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.18.3/falco-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.18.2
  (package
   (name "falco")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.18.2/falco-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.18.1
  (package
   (name "falco")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.18.1/falco-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.18.0
  (package
   (name "falco")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.18.0/falco-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.17.6
  (package
   (name "falco")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.17.6/falco-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.17.5
  (package
   (name "falco")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.17.5/falco-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.17.4
  (package
   (name "falco")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.17.4/falco-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.17.3
  (package
   (name "falco")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.17.3/falco-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.17.2
  (package
   (name "falco")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.17.2/falco-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.17.1
  (package
   (name "falco")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.17.1/falco-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.17.0
  (package
   (name "falco")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.17.0/falco-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.16.4
  (package
   (name "falco")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.16.4/falco-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.16.3
  (package
   (name "falco")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.16.3/falco-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.16.2
  (package
   (name "falco")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.16.2/falco-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.16.1
  (package
   (name "falco")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.16.1/falco-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.16.0
  (package
   (name "falco")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.16.0/falco-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.15.7
  (package
   (name "falco")
   (version "1.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.15.7/falco-1.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.15.6
  (package
   (name "falco")
   (version "1.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.15.6/falco-1.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.15.5
  (package
   (name "falco")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.15.5/falco-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.15.4
  (package
   (name "falco")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.15.4/falco-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.15.3
  (package
   (name "falco")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.15.3/falco-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.15.2
  (package
   (name "falco")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.15.2/falco-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.15.1
  (package
   (name "falco")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.15.1/falco-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.15.0
  (package
   (name "falco")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.15.0/falco-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.14.1
  (package
   (name "falco")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.14.1/falco-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.14.0
  (package
   (name "falco")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.14.0/falco-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.13.2
  (package
   (name "falco")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.13.2/falco-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.13.1
  (package
   (name "falco")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.13.1/falco-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.13.0
  (package
   (name "falco")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.13.0/falco-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.12.0
  (package
   (name "falco")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.12.0/falco-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.11.1
  (package
   (name "falco")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.11.1/falco-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.11.0
  (package
   (name "falco")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.11.0/falco-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.10.0
  (package
   (name "falco")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.10.0/falco-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.9.0
  (package
   (name "falco")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.9.0/falco-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.8.1
  (package
   (name "falco")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.8.1/falco-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.8.0
  (package
   (name "falco")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.8.0/falco-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.10
  (package
   (name "falco")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.10/falco-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.9
  (package
   (name "falco")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.9/falco-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.8
  (package
   (name "falco")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.8/falco-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.7
  (package
   (name "falco")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.7/falco-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.6
  (package
   (name "falco")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.6/falco-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.5
  (package
   (name "falco")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.5/falco-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.4
  (package
   (name "falco")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.4/falco-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.3
  (package
   (name "falco")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.3/falco-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.2
  (package
   (name "falco")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.2/falco-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.1
  (package
   (name "falco")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.1/falco-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.7.0
  (package
   (name "falco")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.7.0/falco-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.6.1
  (package
   (name "falco")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.6.1/falco-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.6.0
  (package
   (name "falco")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.6.0/falco-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.5.8
  (package
   (name "falco")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.5.8/falco-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.5.7
  (package
   (name "falco")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.5.7/falco-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.5.6
  (package
   (name "falco")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.5.6/falco-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.5.5
  (package
   (name "falco")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.5.5/falco-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.5.4
  (package
   (name "falco")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.5.4/falco-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.5.3
  (package
   (name "falco")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.5.3/falco-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.5.2
  (package
   (name "falco")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.5.2/falco-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.5.1
  (package
   (name "falco")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.5.1/falco-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.5.0
  (package
   (name "falco")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.5.0/falco-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.4.0
  (package
   (name "falco")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.4.0/falco-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.3.0
  (package
   (name "falco")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.3.0/falco-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.2.3
  (package
   (name "falco")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.2.3/falco-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.2.2
  (package
   (name "falco")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.2.2/falco-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.2.1
  (package
   (name "falco")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.2.1/falco-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.2.0
  (package
   (name "falco")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.2.0/falco-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.1.10
  (package
   (name "falco")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/falco-1.1.10/falco-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.1.9
  (package
   (name "falco")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://falcosecurity.github.io/charts/falco-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))

(define-public falco-1.1.8
  (package
   (name "falco")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://falcosecurity.github.io/charts/falco-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://falco.org")
   (synopsis "Falco")
   (description "Falco")
   (license #f)))