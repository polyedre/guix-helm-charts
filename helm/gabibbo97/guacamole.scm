
(define-module (helm gabibbo97 guacamole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public guacamole-0.3.0
  (package
   (name "guacamole")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//guacamole-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A remote desktop frontend")
   (description "A remote desktop frontend")
   (license #f)))

(define-public guacamole-0.2.1
  (package
   (name "guacamole")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//guacamole-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A remote desktop frontend")
   (description "A remote desktop frontend")
   (license #f)))

(define-public guacamole-0.2.0
  (package
   (name "guacamole")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//guacamole-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A remote desktop frontend")
   (description "A remote desktop frontend")
   (license #f)))

(define-public guacamole-0.1.4
  (package
   (name "guacamole")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//guacamole-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A remote desktop frontend")
   (description "A remote desktop frontend")
   (license #f)))

(define-public guacamole-0.1.3
  (package
   (name "guacamole")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//guacamole-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A remote desktop frontend")
   (description "A remote desktop frontend")
   (license #f)))

(define-public guacamole-0.1.2
  (package
   (name "guacamole")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//guacamole-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A remote desktop frontend")
   (description "A remote desktop frontend")
   (license #f)))

(define-public guacamole-0.1.1
  (package
   (name "guacamole")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//guacamole-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A remote desktop frontend")
   (description "A remote desktop frontend")
   (license #f)))

(define-public guacamole-0.1.0
  (package
   (name "guacamole")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//guacamole-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A remote desktop frontend")
   (description "A remote desktop frontend")
   (license #f)))