
(define-module (helm serdigital64 helm64-toolbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm64-toolbox-0.4.0
  (package
   (name "helm64-toolbox")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/helm64/helm64/releases/download/helm64-toolbox-0.4.0/helm64-toolbox-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm64/helm64")
   (synopsis "SysAdmin Toolbox")
   (description "SysAdmin Toolbox")
   (license #f)))