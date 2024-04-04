
(define-module (helm qjoly plex-nfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plex-nfs-2.2.3
  (package
   (name "plex-nfs")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/plex-nfs-2.2.3/plex-nfs-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))

(define-public plex-nfs-2.2.2
  (package
   (name "plex-nfs")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/plex-nfs-2.2.2/plex-nfs-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))

(define-public plex-nfs-2.2.1
  (package
   (name "plex-nfs")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/plex-nfs-2.2.1/plex-nfs-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))

(define-public plex-nfs-2.1.1
  (package
   (name "plex-nfs")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/plex-nfs-2.1.1/plex-nfs-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))