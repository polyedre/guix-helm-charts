
(define-module (helm ou-disc-charts disc-generic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public disc-generic-3.11.0
  (package
   (name "disc-generic")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://ou-disc.github.io/helmcharts/disc-generic-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OU-DISC/helmcharts")
   (synopsis "Deploys a DISC app")
   (description "Deploys a DISC app")
   (license #f)))

(define-public disc-generic-3.10.0
  (package
   (name "disc-generic")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://ou-disc.github.io/helmcharts/disc-generic-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OU-DISC/helmcharts")
   (synopsis "Deploys a DISC app")
   (description "Deploys a DISC app")
   (license #f)))

(define-public disc-generic-3.9.0
  (package
   (name "disc-generic")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://ou-disc.github.io/helmcharts/disc-generic-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OU-DISC/helmcharts")
   (synopsis "Deploys a DISC app")
   (description "Deploys a DISC app")
   (license #f)))

(define-public disc-generic-3.8.0
  (package
   (name "disc-generic")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://ou-disc.github.io/helmcharts/disc-generic-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OU-DISC/helmcharts")
   (synopsis "Deploys a DISC app")
   (description "Deploys a DISC app")
   (license #f)))

(define-public disc-generic-3.7.0
  (package
   (name "disc-generic")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://ou-disc.github.io/helmcharts/disc-generic-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OU-DISC/helmcharts")
   (synopsis "Deploys a DISC app")
   (description "Deploys a DISC app")
   (license #f)))