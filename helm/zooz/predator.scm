
(define-module (helm zooz predator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public predator-1.6.3
  (package
   (name "predator")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.6.2
  (package
   (name "predator")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.6.1
  (package
   (name "predator")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.6.0
  (package
   (name "predator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.5.2
  (package
   (name "predator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.5.1
  (package
   (name "predator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.5.0
  (package
   (name "predator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.4.0
  (package
   (name "predator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.3.1
  (package
   (name "predator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.3
  (package
   (name "predator")
   (version "1.3")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.1.0
  (package
   (name "predator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.0.9
  (package
   (name "predator")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.0.8
  (package
   (name "predator")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.0.7
  (package
   (name "predator")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing platform")
   (description "Predator is an open-source distributed performance testing platform")
   (license #f)))

(define-public predator-1.0.6
  (package
   (name "predator")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://zooz.github.io/helm//predator-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zooz.github.io/predator")
   (synopsis "Predator is an open-source distributed performance testing framework")
   (description "Predator is an open-source distributed performance testing framework")
   (license #f)))