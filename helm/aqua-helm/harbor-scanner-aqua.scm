
(define-module (helm aqua-helm harbor-scanner-aqua)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-scanner-aqua-0.14.0
  (package
   (name "harbor-scanner-aqua")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-aqua-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua Enterprise scanner")
   (description "Harbor scanner adapter for Aqua Enterprise scanner")
   (license #f)))

(define-public harbor-scanner-aqua-0.11.1
  (package
   (name "harbor-scanner-aqua")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-aqua-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua CSP scanner")
   (description "Harbor scanner adapter for Aqua CSP scanner")
   (license #f)))

(define-public harbor-scanner-aqua-0.11.0
  (package
   (name "harbor-scanner-aqua")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-aqua-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua CSP scanner")
   (description "Harbor scanner adapter for Aqua CSP scanner")
   (license #f)))

(define-public harbor-scanner-aqua-0.10.2
  (package
   (name "harbor-scanner-aqua")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-aqua-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua CSP scanner")
   (description "Harbor scanner adapter for Aqua CSP scanner")
   (license #f)))

(define-public harbor-scanner-aqua-0.10.1
  (package
   (name "harbor-scanner-aqua")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-aqua-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua CSP scanner")
   (description "Harbor scanner adapter for Aqua CSP scanner")
   (license #f)))

(define-public harbor-scanner-aqua-0.10.0
  (package
   (name "harbor-scanner-aqua")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-aqua-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua CSP scanner")
   (description "Harbor scanner adapter for Aqua CSP scanner")
   (license #f)))

(define-public harbor-scanner-aqua-0.2.0
  (package
   (name "harbor-scanner-aqua")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/harbor-scanner-aqua-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbor scanner adapter for Aqua CSP scanner")
   (description "Harbor scanner adapter for Aqua CSP scanner")
   (license #f)))