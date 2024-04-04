
(define-module (helm kirin kirin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kirin-1.0.4
  (package
   (name "kirin")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://moon-kirin.gitlab.io/helmrepo/kirin-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/moon-kirin/service")
   (synopsis "Manage your annual economy from payrolls, budgets, savings, fixed expenses and purchases")
   (description "Manage your annual economy from payrolls, budgets, savings, fixed expenses and purchases")
   (license #f)))

(define-public kirin-1.0.3
  (package
   (name "kirin")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://moon-kirin.gitlab.io/helmrepo/kirin-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/moon-kirin/service")
   (synopsis "Manage your annual economy from payrolls, budgets, savings, fixed expenses and purchases")
   (description "Manage your annual economy from payrolls, budgets, savings, fixed expenses and purchases")
   (license #f)))

(define-public kirin-1.0.1
  (package
   (name "kirin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://moon-kirin.gitlab.io/helmrepo/kirin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/moon-kirin/service")
   (synopsis "Manage your annual economy from payrolls, budgets, savings, fixed expenses and purchases")
   (description "Manage your annual economy from payrolls, budgets, savings, fixed expenses and purchases")
   (license #f)))

(define-public kirin-1.0.0
  (package
   (name "kirin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://moon-kirin.gitlab.io/helmrepo/kirin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/moon-kirin/service")
   (synopsis "Manage your annual economy from payrolls, budgets, savings, fixed expenses and purchases")
   (description "Manage your annual economy from payrolls, budgets, savings, fixed expenses and purchases")
   (license #f)))