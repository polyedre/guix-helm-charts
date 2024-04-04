
(define-module (helm lsst-sqre fileserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fileserver-0.2.2
  (package
   (name "fileserver")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/fileserver-0.2.2/fileserver-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/lsstsqre/sciplat-fileserver")
   (synopsis "NFS fileserver for science platforms")
   (description "NFS fileserver for science platforms")
   (license #f)))

(define-public fileserver-0.2.1
  (package
   (name "fileserver")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/fileserver-0.2.1/fileserver-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NFS fileserver for science platforms")
   (description "NFS fileserver for science platforms")
   (license #f)))