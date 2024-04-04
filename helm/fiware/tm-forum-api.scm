
(define-module (helm fiware tm-forum-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tm-forum-api-0.5.3
  (package
   (name "tm-forum-api")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/tm-forum-api-0.5.3/tm-forum-api-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/tmforum-api")
   (synopsis "A Helm chart for running the FIWARE TMForum-APIs")
   (description "A Helm chart for running the FIWARE TMForum-APIs")
   (license #f)))

(define-public tm-forum-api-0.5.2
  (package
   (name "tm-forum-api")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/tm-forum-api-0.5.2/tm-forum-api-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/tmforum-api")
   (synopsis "A Helm chart for running the FIWARE TMForum-APIs")
   (description "A Helm chart for running the FIWARE TMForum-APIs")
   (license #f)))

(define-public tm-forum-api-0.5.0
  (package
   (name "tm-forum-api")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/tm-forum-api-0.5.0/tm-forum-api-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/tmforum-api")
   (synopsis "A Helm chart for running the FIWARE TMForum-APIs")
   (description "A Helm chart for running the FIWARE TMForum-APIs")
   (license #f)))

(define-public tm-forum-api-0.2.2
  (package
   (name "tm-forum-api")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/tm-forum-api-0.2.2/tm-forum-api-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/tmforum-api")
   (synopsis "A Helm chart for running the FIWARE TMForum-APIs")
   (description "A Helm chart for running the FIWARE TMForum-APIs")
   (license #f)))

(define-public tm-forum-api-0.2.1
  (package
   (name "tm-forum-api")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/tm-forum-api-0.2.1/tm-forum-api-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/tmforum-api")
   (synopsis "A Helm chart for running the FIWARE TMForum-APIs")
   (description "A Helm chart for running the FIWARE TMForum-APIs")
   (license #f)))

(define-public tm-forum-api-0.2.0
  (package
   (name "tm-forum-api")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/tm-forum-api-0.2.0/tm-forum-api-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/tmforum-api")
   (synopsis "A Helm chart for running the FIWARE TMForum-APIs")
   (description "A Helm chart for running the FIWARE TMForum-APIs")
   (license #f)))

(define-public tm-forum-api-0.0.3
  (package
   (name "tm-forum-api")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/tm-forum-api-0.0.3/tm-forum-api-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/tmforum-api")
   (synopsis "A Helm chart for running the FIWARE TMForum-APIs")
   (description "A Helm chart for running the FIWARE TMForum-APIs")
   (license #f)))

(define-public tm-forum-api-0.0.1
  (package
   (name "tm-forum-api")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/tm-forum-api-0.0.1/tm-forum-api-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/tmforum-api")
   (synopsis "A Helm chart for running the FIWARE TMForum-APIs")
   (description "A Helm chart for running the FIWARE TMForum-APIs")
   (license #f)))