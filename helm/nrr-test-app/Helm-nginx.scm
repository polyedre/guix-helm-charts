
(define-module (helm nrr-test-app Helm-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Helm-nginx-0.2.0
  (package
   (name "Helm-nginx")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://nrr-rus.github.io/artifact-nginx//Helm-nginx-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My test Helm chart with nginx")
   (description "My test Helm chart with nginx")
   (license #f)))

(define-public Helm-nginx-0.1.1
  (package
   (name "Helm-nginx")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://nrr-rus.github.io/artifact-nginx//Helm-nginx-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My test Helm chart with nginx")
   (description "My test Helm chart with nginx")
   (license #f)))

(define-public Helm-nginx-0.1.0
  (package
   (name "Helm-nginx")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nrr-rus.github.io/artifact-nginx//Helm-nginx-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My test Helm chart with nginx")
   (description "My test Helm chart with nginx")
   (license #f)))