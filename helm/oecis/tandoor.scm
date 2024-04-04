
(define-module (helm oecis tandoor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tandoor-0.1.5
  (package
   (name "tandoor")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/tandoor-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tandoor.dev/")
   (synopsis "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (description "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (license #f)))

(define-public tandoor-0.1.4
  (package
   (name "tandoor")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/tandoor-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tandoor.dev/")
   (synopsis "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (description "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (license #f)))

(define-public tandoor-0.1.3
  (package
   (name "tandoor")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/tandoor-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tandoor.dev/")
   (synopsis "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (description "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (license #f)))

(define-public tandoor-0.1.2
  (package
   (name "tandoor")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/tandoor-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/oecis/charts/-/tree/main/charts/tandoor")
   (synopsis "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (description "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (license #f)))

(define-public tandoor-0.1.1
  (package
   (name "tandoor")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/tandoor-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/oecis/charts/-/tree/main/charts/tandoor")
   (synopsis "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (description "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (license #f)))

(define-public tandoor-0.1.0
  (package
   (name "tandoor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/tandoor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/oecis/charts/-/tree/main/charts/tandoor")
   (synopsis "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (description "Application for managing recipes, planning meals, building shopping lists and much much more!")
   (license #f)))