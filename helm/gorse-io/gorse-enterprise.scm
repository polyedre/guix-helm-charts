
(define-module (helm gorse-io gorse-enterprise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gorse-enterprise-0.4.2
  (package
   (name "gorse-enterprise")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gorse-io/charts/releases/download/gorse-enterprise-0.4.2/gorse-enterprise-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gorse Enterprise Recommender System Engine")
   (description "Gorse Enterprise Recommender System Engine")
   (license #f)))

(define-public gorse-enterprise-0.4.1
  (package
   (name "gorse-enterprise")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gorse-io/charts/releases/download/gorse-enterprise-0.4.1/gorse-enterprise-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart used by Gorse Manager")
   (description "Helm Chart used by Gorse Manager")
   (license #f)))