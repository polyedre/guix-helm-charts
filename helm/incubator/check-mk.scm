
(define-module (helm incubator check-mk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public check-mk-0.2.3
  (package
   (name "check-mk")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/check-mk-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mathias-kettner.de/check_mk.html")
   (synopsis "DEPRECATED check_mk monitoring")
   (description "DEPRECATED check_mk monitoring")
   (license #f)))

(define-public check-mk-0.2.2
  (package
   (name "check-mk")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/check-mk-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mathias-kettner.de/check_mk.html")
   (synopsis "check_mk monitoring")
   (description "check_mk monitoring")
   (license #f)))

(define-public check-mk-0.2.1
  (package
   (name "check-mk")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/check-mk-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mathias-kettner.de/check_mk.html")
   (synopsis "check_mk monitoring")
   (description "check_mk monitoring")
   (license #f)))

(define-public check-mk-0.2.0
  (package
   (name "check-mk")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/check-mk-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mathias-kettner.de/check_mk.html")
   (synopsis "check_mk monitoring")
   (description "check_mk monitoring")
   (license #f)))

(define-public check-mk-0.1.0
  (package
   (name "check-mk")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/check-mk-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mathias-kettner.de/check_mk.html")
   (synopsis "check_mk monitoring")
   (description "check_mk monitoring")
   (license #f)))