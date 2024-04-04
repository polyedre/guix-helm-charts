
(define-module (helm cloudnative-pg cnpg-sandbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cnpg-sandbox-0.6.1
  (package
   (name "cnpg-sandbox")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cnpg-sandbox-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "A sandbox for CloudNativePG")
   (description "A sandbox for CloudNativePG")
   (license #f)))

(define-public cnpg-sandbox-0.6.0
  (package
   (name "cnpg-sandbox")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cnpg-sandbox-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "A sandbox for CloudNativePG")
   (description "A sandbox for CloudNativePG")
   (license #f)))

(define-public cnpg-sandbox-0.5.1
  (package
   (name "cnpg-sandbox")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cnpg-sandbox-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "A sandbox for CloudNativePG")
   (description "A sandbox for CloudNativePG")
   (license #f)))

(define-public cnpg-sandbox-0.5.0
  (package
   (name "cnpg-sandbox")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cnpg-sandbox-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "A sandbox for CloudNativePG")
   (description "A sandbox for CloudNativePG")
   (license #f)))

(define-public cnpg-sandbox-0.4.1
  (package
   (name "cnpg-sandbox")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cnpg-sandbox-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "A sandbox for CloudNativePG")
   (description "A sandbox for CloudNativePG")
   (license #f)))

(define-public cnpg-sandbox-0.4.0
  (package
   (name "cnpg-sandbox")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cnpg-sandbox-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "A sandbox for CloudNativePG")
   (description "A sandbox for CloudNativePG")
   (license #f)))