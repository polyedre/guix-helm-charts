
(define-module (helm panghuli aria2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aria2-0.1.0
  (package
   (name "aria2")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/phenix3443/charts/releases/download/aria2-0.1.0/aria2-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aria2.github.io/")
   (synopsis "aria2 is a lightweight multi-protocol & multi-source command-line download utility. It supports HTTP/HTTPS, FTP, SFTP, BitTorrent and Metalink. aria2 can be manipulated via built-in JSON-RPC and XML-RPC interfaces.")
   (description "aria2 is a lightweight multi-protocol & multi-source command-line download utility. It supports HTTP/HTTPS, FTP, SFTP, BitTorrent and Metalink. aria2 can be manipulated via built-in JSON-RPC and XML-RPC interfaces.")
   (license #f)))