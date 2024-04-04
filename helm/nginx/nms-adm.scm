
(define-module (helm nginx nms-adm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nms-adm-4.0.0
  (package
   (name "nms-adm")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-adm-4.0.0-ea.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ADM")
   (description "A Helm chart for ADM")
   (license #f)))

(define-public nms-adm-4.0.0
  (package
   (name "nms-adm")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-adm-4.0.0-ea.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ADM")
   (description "A Helm chart for ADM")
   (license #f)))

(define-public nms-adm-4.0.0-ea.2
  (package
   (name "nms-adm")
   (version "4.0.0-ea.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.nginx.com/stable/nms-adm-4.0.0-ea.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ADM")
   (description "A Helm chart for ADM")
   (license #f)))