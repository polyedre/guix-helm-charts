
(define-module (helm simcube baget)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public baget-1.0.5
  (package
   (name "baget")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/baget-1.0.5/baget-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loic-sharma.github.io/BaGet/")
   (synopsis "BaGet Nuget and Symbol Server")
   (description "BaGet Nuget and Symbol Server")
   (license #f)))

(define-public baget-1.0.4
  (package
   (name "baget")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/baget-1.0.4/baget-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loic-sharma.github.io/BaGet/")
   (synopsis "BaGet Nuget and Symbol Server")
   (description "BaGet Nuget and Symbol Server")
   (license #f)))

(define-public baget-1.0.3
  (package
   (name "baget")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/baget-1.0.3/baget-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loic-sharma.github.io/BaGet/")
   (synopsis "BaGet Nuget and Symbol Server")
   (description "BaGet Nuget and Symbol Server")
   (license #f)))

(define-public baget-1.0.2
  (package
   (name "baget")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/baget-1.0.2/baget-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loic-sharma.github.io/BaGet/")
   (synopsis "BaGet Nuget and Symbol Server")
   (description "BaGet Nuget and Symbol Server")
   (license #f)))

(define-public baget-1.0.1
  (package
   (name "baget")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/baget-1.0.1/baget-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loic-sharma.github.io/BaGet/")
   (synopsis "BaGet Nuget and Symbol Server")
   (description "BaGet Nuget and Symbol Server")
   (license #f)))

(define-public baget-1.0.0
  (package
   (name "baget")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/baget-1.0.0/baget-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loic-sharma.github.io/BaGet/")
   (synopsis "BaGet Nuget and Symbol Server")
   (description "BaGet Nuget and Symbol Server")
   (license #f)))