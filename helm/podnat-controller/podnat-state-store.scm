
(define-module (helm podnat-controller podnat-state-store)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public podnat-state-store-0.3.2
  (package
   (name "podnat-state-store")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/remembrance/podnat-controller/releases/download/podnat-state-store-0.3.2/podnat-state-store-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart simple webdav on pvc storage")
   (description "A Helm chart simple webdav on pvc storage")
   (license #f)))

(define-public podnat-state-store-0.3.1
  (package
   (name "podnat-state-store")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/remembrance/podnat-controller/releases/download/podnat-state-store-0.3.1/podnat-state-store-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart simple webdav on pvc storage")
   (description "A Helm chart simple webdav on pvc storage")
   (license #f)))

(define-public podnat-state-store-0.3.0
  (package
   (name "podnat-state-store")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/remembrance/podnat-controller/releases/download/podnat-state-store-0.3.0/podnat-state-store-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart simple webdav on pvc storage")
   (description "A Helm chart simple webdav on pvc storage")
   (license #f)))

(define-public podnat-state-store-0.2.1
  (package
   (name "podnat-state-store")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/remembrance/podnat-controller/releases/download/podnat-state-store-0.2.1/podnat-state-store-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart simple webdav on pvc storage")
   (description "A Helm chart simple webdav on pvc storage")
   (license #f)))

(define-public podnat-state-store-0.2.0
  (package
   (name "podnat-state-store")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/remembrance/podnat-controller/releases/download/podnat-state-store-0.2.0/podnat-state-store-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart simple webdav on pvc storage")
   (description "A Helm chart simple webdav on pvc storage")
   (license #f)))

(define-public podnat-state-store-0.1.0
  (package
   (name "podnat-state-store")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/remembrance/podnat-controller/releases/download/podnat-state-store-0.1.0/podnat-state-store-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart simple webdav on pvc storage")
   (description "A Helm chart simple webdav on pvc storage")
   (license #f)))