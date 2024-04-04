
(define-module (helm gissilabs leantime)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public leantime-1.1.0
  (package
   (name "leantime")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/leantime-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://leantime.io/")
   (synopsis "Lean project management system for innovators")
   (description "Lean project management system for innovators")
   (license #f)))

(define-public leantime-1.0.1
  (package
   (name "leantime")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/leantime-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://leantime.io/")
   (synopsis "Lean project management system for innovators")
   (description "Lean project management system for innovators")
   (license #f)))

(define-public leantime-1.0.0
  (package
   (name "leantime")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/leantime-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://leantime.io/")
   (synopsis "Lean project management system for innovators")
   (description "Lean project management system for innovators")
   (license #f)))

(define-public leantime-0.2.2
  (package
   (name "leantime")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/leantime-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://leantime.io/")
   (synopsis "Lean project management system for innovators")
   (description "Lean project management system for innovators")
   (license #f)))

(define-public leantime-0.2.1
  (package
   (name "leantime")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gissilabs.github.io/charts/leantime-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://leantime.io/")
   (synopsis "Lean project management system for innovators")
   (description "Lean project management system for innovators")
   (license #f)))