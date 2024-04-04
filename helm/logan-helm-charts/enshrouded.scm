
(define-module (helm logan-helm-charts enshrouded)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enshrouded-0.0.3
  (package
   (name "enshrouded")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganintech/helm-charts/releases/download/enshrouded-0.0.3/enshrouded-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Enshrouded - Enshrouded Dedicated Server")
   (description "Enshrouded - Enshrouded Dedicated Server")
   (license #f)))