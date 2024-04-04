
(define-module (helm renoki-co laravel-worker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public laravel-worker-1.1.0
  (package
   (name "laravel-worker")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-1.1.0/laravel-worker-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-1.0.0
  (package
   (name "laravel-worker")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-1.0.0/laravel-worker-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.6.0
  (package
   (name "laravel-worker")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.6.0/laravel-worker-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.5.0
  (package
   (name "laravel-worker")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.5.0/laravel-worker-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.4.0
  (package
   (name "laravel-worker")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.4.0/laravel-worker-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.3.2
  (package
   (name "laravel-worker")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.3.2/laravel-worker-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.3.1
  (package
   (name "laravel-worker")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.3.1/laravel-worker-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.3.0
  (package
   (name "laravel-worker")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.3.0/laravel-worker-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.2.1
  (package
   (name "laravel-worker")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.2.1/laravel-worker-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.2.0
  (package
   (name "laravel-worker")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.2.0/laravel-worker-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.1.1
  (package
   (name "laravel-worker")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.1.1/laravel-worker-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))

(define-public laravel-worker-0.1.0
  (package
   (name "laravel-worker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/renoki-co/charts/releases/download/laravel-worker-0.1.0/laravel-worker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart scaffolding for additional Laravel worker applications.")
   (description "Helm chart scaffolding for additional Laravel worker applications.")
   (license #f)))