
(define-module (helm obeone nfs-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-server-1.1.2
  (package
   (name "nfs-server")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/nfs-server-1.1.2/nfs-server-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight, robust, flexible, and containerized NFS server. This charts support multiarch")
   (description "A lightweight, robust, flexible, and containerized NFS server. This charts support multiarch")
   (license #f)))

(define-public nfs-server-1.1.0
  (package
   (name "nfs-server")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/nfs-server-1.1.0/nfs-server-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight, robust, flexible, and containerized NFS server. This charts support multiarch")
   (description "A lightweight, robust, flexible, and containerized NFS server. This charts support multiarch")
   (license #f)))

(define-public nfs-server-1.0.1
  (package
   (name "nfs-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/nfs-server-1.0.1/nfs-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight, robust, flexible, and containerized NFS server. This charts support multiarch")
   (description "A lightweight, robust, flexible, and containerized NFS server. This charts support multiarch")
   (license #f)))

(define-public nfs-server-1.0.0
  (package
   (name "nfs-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/nfs-server-1.0.0/nfs-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight, robust, flexible, and containerized NFS server.")
   (description "A lightweight, robust, flexible, and containerized NFS server.")
   (license #f)))