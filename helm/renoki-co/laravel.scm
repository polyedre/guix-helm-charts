
(define-module (helm renoki-co laravel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public laravel-1.0.0
  (package
   (name "laravel")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-1.0.0/laravel-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.12.0
  (package
   (name "laravel")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.12.0/laravel-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.11.0
  (package
   (name "laravel")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.11.0/laravel-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.9.2
  (package
   (name "laravel")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.9.2/laravel-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.9.1
  (package
   (name "laravel")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.9.1/laravel-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.9.0
  (package
   (name "laravel")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.9.0/laravel-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.8.1
  (package
   (name "laravel")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.8.1/laravel-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.8.0
  (package
   (name "laravel")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.8.0/laravel-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.7.3
  (package
   (name "laravel")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.7.3/laravel-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.7.2
  (package
   (name "laravel")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.7.2/laravel-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.7.1
  (package
   (name "laravel")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.7.1/laravel-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.7.0
  (package
   (name "laravel")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.7.0/laravel-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.6.2
  (package
   (name "laravel")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.6.2/laravel-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.6.0
  (package
   (name "laravel")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.6.0/laravel-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.5.0
  (package
   (name "laravel")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.5.0/laravel-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.4.2
  (package
   (name "laravel")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.4.2/laravel-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.4.1
  (package
   (name "laravel")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.4.1/laravel-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.4.0
  (package
   (name "laravel")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.4.0/laravel-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.3.0
  (package
   (name "laravel")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.3.0/laravel-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.2.1
  (package
   (name "laravel")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.2.1/laravel-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.2.0
  (package
   (name "laravel")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.2.0/laravel-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.1.5
  (package
   (name "laravel")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.1.5/laravel-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.1.4
  (package
   (name "laravel")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.1.4/laravel-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.1.3
  (package
   (name "laravel")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.1.3/laravel-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))

(define-public laravel-0.1.0
  (package
   (name "laravel")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-0.1.0/laravel-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Laravel applications.")
   (description "Helm chart scaffolding for Laravel applications.")
   (license #f)))