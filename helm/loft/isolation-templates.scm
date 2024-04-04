
(define-module (helm loft isolation-templates)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public isolation-templates-0.1.0
  (package
   (name "isolation-templates")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/isolation-templates-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Smart defaults for isolations including Network Policies and Limit Ranges")
   (description "Smart defaults for isolations including Network Policies and Limit Ranges")
   (license #f)))

(define-public isolation-templates-0.0.1
  (package
   (name "isolation-templates")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/isolation-templates-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Smart defaults for isolations including Network Policies and Limit Ranges")
   (description "Smart defaults for isolations including Network Policies and Limit Ranges")
   (license #f)))