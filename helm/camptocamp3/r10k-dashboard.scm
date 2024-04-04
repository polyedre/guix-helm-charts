
(define-module (helm camptocamp3 r10k-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public r10k-dashboard-0.2.1
  (package
   (name "r10k-dashboard")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/r10k-dashboard-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/r10k-dashboard")
   (synopsis "R10k's friendly web companion")
   (description "R10k's friendly web companion")
   (license #f)))

(define-public r10k-dashboard-0.2.0
  (package
   (name "r10k-dashboard")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/r10k-dashboard-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/r10k-dashboard")
   (synopsis "R10k's friendly web companion")
   (description "R10k's friendly web companion")
   (license #f)))

(define-public r10k-dashboard-0.1.4
  (package
   (name "r10k-dashboard")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/r10k-dashboard-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/r10k-dashboard")
   (synopsis "R10k's friendly web companion")
   (description "R10k's friendly web companion")
   (license #f)))

(define-public r10k-dashboard-0.1.3
  (package
   (name "r10k-dashboard")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/r10k-dashboard-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/r10k-dashboard")
   (synopsis "R10k's friendly web companion")
   (description "R10k's friendly web companion")
   (license #f)))

(define-public r10k-dashboard-0.1.2
  (package
   (name "r10k-dashboard")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/r10k-dashboard-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/r10k-dashboard")
   (synopsis "R10k's friendly web companion")
   (description "R10k's friendly web companion")
   (license #f)))

(define-public r10k-dashboard-0.1.1
  (package
   (name "r10k-dashboard")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/r10k-dashboard-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/r10k-dashboard")
   (synopsis "R10k's friendly web companion")
   (description "R10k's friendly web companion")
   (license #f)))

(define-public r10k-dashboard-0.1.0
  (package
   (name "r10k-dashboard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/r10k-dashboard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/r10k-dashboard")
   (synopsis "R10k's friendly web companion")
   (description "R10k's friendly web companion")
   (license #f)))