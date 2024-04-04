
(define-module (helm rasa duckling)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public duckling-1.1.5
  (package
   (name "duckling")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/duckling-1.1.5/duckling-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Duckling is a Haskell library that parses text into structured data.")
   (description "Duckling is a Haskell library that parses text into structured data.")
   (license #f)))

(define-public duckling-1.1.4
  (package
   (name "duckling")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/duckling-1.1.4/duckling-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Duckling is a Haskell library that parses text into structured data.")
   (description "Duckling is a Haskell library that parses text into structured data.")
   (license #f)))

(define-public duckling-1.1.3
  (package
   (name "duckling")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/duckling-1.1.3/duckling-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Duckling is a Haskell library that parses text into structured data.")
   (description "Duckling is a Haskell library that parses text into structured data.")
   (license #f)))

(define-public duckling-1.1.2
  (package
   (name "duckling")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/duckling-1.1.2/duckling-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Duckling is a Haskell library that parses text into structured data.")
   (description "Duckling is a Haskell library that parses text into structured data.")
   (license #f)))

(define-public duckling-1.1.1
  (package
   (name "duckling")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/duckling-1.1.1/duckling-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Duckling is a Haskell library that parses text into structured data.")
   (description "Duckling is a Haskell library that parses text into structured data.")
   (license #f)))

(define-public duckling-1.1.0
  (package
   (name "duckling")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/duckling-1.1.0/duckling-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Duckling is a Haskell library that parses text into structured data.")
   (description "Duckling is a Haskell library that parses text into structured data.")
   (license #f)))

(define-public duckling-1.0.0
  (package
   (name "duckling")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RasaHQ/helm-charts/releases/download/duckling-1.0.0/duckling-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Duckling is a Haskell library that parses text into structured data.")
   (description "Duckling is a Haskell library that parses text into structured data.")
   (license #f)))