
(define-module (helm jouve cloudnative-pg)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudnative-pg-0.20.1
  (package
   (name "cloudnative-pg")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/cloudnative-pg-0.20.1/cloudnative-pg-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.19.3
  (package
   (name "cloudnative-pg")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/cloudnative-pg-0.19.3/cloudnative-pg-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.19.0
  (package
   (name "cloudnative-pg")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/cloudnative-pg-0.19.0/cloudnative-pg-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.18.4
  (package
   (name "cloudnative-pg")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/cloudnative-pg-0.18.4/cloudnative-pg-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.18.3
  (package
   (name "cloudnative-pg")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/cloudnative-pg-0.18.3/cloudnative-pg-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.18.2
  (package
   (name "cloudnative-pg")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/cloudnative-pg-0.18.2/cloudnative-pg-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.18.1
  (package
   (name "cloudnative-pg")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jouve/charts/releases/download/cloudnative-pg-0.18.1/cloudnative-pg-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))