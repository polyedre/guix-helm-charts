
(define-module (helm mesosphere-stable konvoysoaktests)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public konvoysoaktests-0.1.1
  (package
   (name "konvoysoaktests")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/konvoysoaktests-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/konvoy")
   (synopsis "Addon to deploy tests on konvoy-soak")
   (description "Addon to deploy tests on konvoy-soak")
   (license #f)))

(define-public konvoysoaktests-0.1.0
  (package
   (name "konvoysoaktests")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/konvoysoaktests-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/konvoy")
   (synopsis "Addon to deploy tests on konvoy-soak")
   (description "Addon to deploy tests on konvoy-soak")
   (license #f)))