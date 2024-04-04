
(define-module (helm tsg webdid-hoster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webdid-hoster-0.1.0-master
  (package
   (name "webdid-hoster")
   (version "0.1.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/webdid-hoster-0.1.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "chart to host a did.json")
   (description "chart to host a did.json")
   (license #f)))