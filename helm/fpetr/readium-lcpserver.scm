
(define-module (helm fpetr readium-lcpserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public readium-lcpserver-0.0.5
  (package
   (name "readium-lcpserver")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fpetr/helm-charts/releases/download/readium-lcpserver-0.0.5/readium-lcpserver-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Readium License Server")
   (description "Readium License Server")
   (license #f)))

(define-public readium-lcpserver-0.0.4
  (package
   (name "readium-lcpserver")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fpetr/helm-charts/releases/download/readium-lcpserver-0.0.4/readium-lcpserver-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Readium License Server")
   (description "Readium License Server")
   (license #f)))

(define-public readium-lcpserver-0.0.3
  (package
   (name "readium-lcpserver")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fpetr/helm-charts/releases/download/readium-lcpserver-0.0.3/readium-lcpserver-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Readium Licence Server")
   (description "Readium Licence Server")
   (license #f)))

(define-public readium-lcpserver-0.0.2
  (package
   (name "readium-lcpserver")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fpetr/helm-charts/releases/download/readium-lcpserver-0.0.2/readium-lcpserver-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Readium Licence Server")
   (description "Readium Licence Server")
   (license #f)))

(define-public readium-lcpserver-0.0.1
  (package
   (name "readium-lcpserver")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fpetr/helm-charts/releases/download/readium-lcpserver-0.0.1/readium-lcpserver-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Readium Licence Server")
   (description "Readium Licence Server")
   (license #f)))