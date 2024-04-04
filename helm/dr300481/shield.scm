
(define-module (helm dr300481 shield)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shield-0.3.1
  (package
   (name "shield")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://300481.github.io/charts/shield-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/shield")
   (synopsis "shield makes the underlying host "magically" disappear during network attacks.")
   (description "shield makes the underlying host "magically" disappear during network attacks.")
   (license #f)))

(define-public shield-0.3.0
  (package
   (name "shield")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://300481.github.io/charts/shield-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/shield")
   (synopsis "shield makes the underlying host "magically" disappear during network attacks.")
   (description "shield makes the underlying host "magically" disappear during network attacks.")
   (license #f)))

(define-public shield-0.2.1
  (package
   (name "shield")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://300481.github.io/charts/shield-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/shield")
   (synopsis "shield makes the underlying host "magically" disappear during network attacks.")
   (description "shield makes the underlying host "magically" disappear during network attacks.")
   (license #f)))

(define-public shield-0.2.0
  (package
   (name "shield")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://300481.github.io/charts/shield-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/shield")
   (synopsis "shield makes the underlying host "magically" disappear during network attacks.")
   (description "shield makes the underlying host "magically" disappear during network attacks.")
   (license #f)))

(define-public shield-0.1.5
  (package
   (name "shield")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://300481.github.io/charts/shield-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/shield")
   (synopsis "shield makes the underlying host "magically" disappear during network attacks.")
   (description "shield makes the underlying host "magically" disappear during network attacks.")
   (license #f)))