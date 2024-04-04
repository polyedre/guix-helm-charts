
(define-module (helm bryanalves registry-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public registry-ui-0.2.0
  (package
   (name "registry-ui")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//registry-ui/registry-ui-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kwk/docker-registry-frontend")
   (synopsis "A simple web ui frontend for v2 docker registries")
   (description "A simple web ui frontend for v2 docker registries")
   (license #f)))

(define-public registry-ui-0.1.1
  (package
   (name "registry-ui")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//registry-ui/registry-ui-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kwk/docker-registry-frontend")
   (synopsis "A simple web ui frontend for v2 docker registries")
   (description "A simple web ui frontend for v2 docker registries")
   (license #f)))

(define-public registry-ui-0.1.0
  (package
   (name "registry-ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//registry-ui/registry-ui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kwk/docker-registry-frontend")
   (synopsis "A simple web ui frontend for v2 docker registries")
   (description "A simple web ui frontend for v2 docker registries")
   (license #f)))