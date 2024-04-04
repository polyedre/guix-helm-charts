
(define-module (helm g0dscookie archisteamfarm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public archisteamfarm-0.3.0
  (package
   (name "archisteamfarm")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/archisteamfarm-0.3.0/archisteamfarm-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/JustArchiNET/ArchiSteamFarm")
   (synopsis "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (description "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (license #f)))

(define-public archisteamfarm-0.2.3
  (package
   (name "archisteamfarm")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/archisteamfarm-0.2.3/archisteamfarm-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/JustArchiNET/ArchiSteamFarm")
   (synopsis "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (description "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (license #f)))

(define-public archisteamfarm-0.2.2
  (package
   (name "archisteamfarm")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/archisteamfarm-0.2.2/archisteamfarm-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (description "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (license #f)))

(define-public archisteamfarm-0.2.1
  (package
   (name "archisteamfarm")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/archisteamfarm-0.2.1/archisteamfarm-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (description "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (license #f)))

(define-public archisteamfarm-0.2.0
  (package
   (name "archisteamfarm")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/archisteamfarm-0.2.0/archisteamfarm-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (description "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (license #f)))

(define-public archisteamfarm-0.1.0
  (package
   (name "archisteamfarm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/archisteamfarm-0.1.0/archisteamfarm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (description "C# application with primary purpose of farming Steam cards from multiple accounts simultaneously.")
   (license #f)))