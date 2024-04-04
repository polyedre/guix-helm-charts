
(define-module (helm immich immich)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public immich-0.4.0
  (package
   (name "immich")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/immich-app/immich-charts/releases/download/immich-0.4.0/immich-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://immich.app/")
   (synopsis "A chart to power Immich (immich.app) running on kubernetes")
   (description "A chart to power Immich (immich.app) running on kubernetes")
   (license #f)))

(define-public immich-0.3.1
  (package
   (name "immich")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/immich-app/immich-charts/releases/download/immich-0.3.1/immich-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://immich.app/")
   (synopsis "A chart to power Immich (immich.app) running on kubernetes")
   (description "A chart to power Immich (immich.app) running on kubernetes")
   (license #f)))

(define-public immich-0.3.0
  (package
   (name "immich")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/immich-app/immich-charts/releases/download/immich-0.3.0/immich-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://immich.app/")
   (synopsis "A chart to power Immich (immich.app) running on kubernetes")
   (description "A chart to power Immich (immich.app) running on kubernetes")
   (license #f)))

(define-public immich-0.2.0
  (package
   (name "immich")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/immich-app/immich-charts/releases/download/immich-0.2.0/immich-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://immich.app/")
   (synopsis "A chart to power Immich (immich.app) running on kubernetes")
   (description "A chart to power Immich (immich.app) running on kubernetes")
   (license #f)))

(define-public immich-0.1.3
  (package
   (name "immich")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/immich-app/immich-charts/releases/download/immich-0.1.3/immich-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://immich.app/")
   (synopsis "A chart to power Immich (immich.app) running on kubernetes")
   (description "A chart to power Immich (immich.app) running on kubernetes")
   (license #f)))

(define-public immich-0.1.2
  (package
   (name "immich")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/immich-app/immich-charts/releases/download/immich-0.1.2/immich-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://immich.app/")
   (synopsis "A chart to power Immich (immich.app) running on kubernetes")
   (description "A chart to power Immich (immich.app) running on kubernetes")
   (license #f)))

(define-public immich-0.1.1
  (package
   (name "immich")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/immich-app/immich-charts/releases/download/immich-0.1.1/immich-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://immich.app/")
   (synopsis "A chart to power Immich (immich.app) running on kubernetes")
   (description "A chart to power Immich (immich.app) running on kubernetes")
   (license #f)))

(define-public immich-0.1.0
  (package
   (name "immich")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/immich-app/immich-charts/releases/download/immich-0.1.0/immich-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to power Immich (immich.app) running on kubernetes")
   (description "A chart to power Immich (immich.app) running on kubernetes")
   (license #f)))

(define-public immich-0.0.4
  (package
   (name "immich")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/immich-app/immich-charts/releases/download/immich-0.0.4/immich-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to power Immich (immich.app) running on kubernetes")
   (description "A chart to power Immich (immich.app) running on kubernetes")
   (license #f)))