
(define-module (helm cloudify cloudify-manager-aio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudify-manager-aio-0.1.2
  (package
   (name "cloudify-manager-aio")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloudify-cosmo.github.io/cloudify-helm/packages/cloudify-manager-aio-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudify manager aio")
   (description "Cloudify manager aio")
   (license #f)))

(define-public cloudify-manager-aio-0.1.1
  (package
   (name "cloudify-manager-aio")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudify-cosmo.github.io/cloudify-helm/packages/cloudify-manager-aio-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudify manager aio")
   (description "Cloudify manager aio")
   (license #f)))

(define-public cloudify-manager-aio-0.1.0
  (package
   (name "cloudify-manager-aio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudify-cosmo.github.io/cloudify-helm/packages/cloudify-manager-aio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudify manager aio")
   (description "Cloudify manager aio")
   (license #f)))