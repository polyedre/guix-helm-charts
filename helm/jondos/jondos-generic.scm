
(define-module (helm jondos jondos-generic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jondos-generic-2.0.1
  (package
   (name "jondos-generic")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jondos/jondos-helm-charts/releases/download/jondos-generic-2.0.1/jondos-generic-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic Helm chart for deployments.")
   (description "A generic Helm chart for deployments.")
   (license #f)))

(define-public jondos-generic-2.0.0
  (package
   (name "jondos-generic")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jondos/jondos-helm-charts/releases/download/jondos-generic-2.0.0/jondos-generic-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic Helm chart for deployments.")
   (description "A generic Helm chart for deployments.")
   (license #f)))

(define-public jondos-generic-1.0.0
  (package
   (name "jondos-generic")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jondos/jondos-helm-charts/releases/download/jondos-generic-1.0.0/jondos-generic-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic Helm chart for deployments.")
   (description "A generic Helm chart for deployments.")
   (license #f)))