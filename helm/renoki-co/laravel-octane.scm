
(define-module (helm renoki-co laravel-octane)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public laravel-octane-1.0.0
  (package
   (name "laravel-octane")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-1.0.0/laravel-octane-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.6.1
  (package
   (name "laravel-octane")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.6.1/laravel-octane-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.6.0
  (package
   (name "laravel-octane")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.6.0/laravel-octane-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.5.0
  (package
   (name "laravel-octane")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.5.0/laravel-octane-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.3.2
  (package
   (name "laravel-octane")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.3.2/laravel-octane-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.3.1
  (package
   (name "laravel-octane")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.3.1/laravel-octane-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.3.0
  (package
   (name "laravel-octane")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.3.0/laravel-octane-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.2.1
  (package
   (name "laravel-octane")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.2.1/laravel-octane-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.2.0
  (package
   (name "laravel-octane")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.2.0/laravel-octane-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.1.4
  (package
   (name "laravel-octane")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.1.4/laravel-octane-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.1.3
  (package
   (name "laravel-octane")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.1.3/laravel-octane-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.1.2
  (package
   (name "laravel-octane")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.1.2/laravel-octane-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))

(define-public laravel-octane-0.1.1
  (package
   (name "laravel-octane")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-octane-0.1.1/laravel-octane-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for Octane-based Laravel applications.")
   (description "Helm chart scaffolding for Octane-based Laravel applications.")
   (license #f)))