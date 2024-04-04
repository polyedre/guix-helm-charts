
(define-module (helm ociregistry ociregistry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ociregistry-1.3.0
  (package
   (name "ociregistry")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://aceeric.github.io/ociregistry-helm/ociregistry-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aceeric/ociregistry")
   (synopsis "A pull-only, pull-through caching OCI image distribution server.")
   (description "A pull-only, pull-through caching OCI image distribution server.")
   (license #f)))