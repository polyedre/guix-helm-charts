
(define-module (helm bryopsida frigate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frigate-0.2.1
  (package
   (name "frigate")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/frigate-0.2.1/frigate-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy frigate into a kubernetes cluster")
   (description "A Helm chart to deploy frigate into a kubernetes cluster")
   (license #f)))

(define-public frigate-0.2.0
  (package
   (name "frigate")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/frigate-0.2.0/frigate-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy frigate into a kubernetes cluster")
   (description "A Helm chart to deploy frigate into a kubernetes cluster")
   (license #f)))

(define-public frigate-0.1.0
  (package
   (name "frigate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/frigate-0.1.0/frigate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy frigate into a kubernetes cluster")
   (description "A Helm chart to deploy frigate into a kubernetes cluster")
   (license #f)))