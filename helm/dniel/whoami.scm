
(define-module (helm dniel whoami)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whoami-0.8.1
  (package
   (name "whoami")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/whoami-0.8.1/whoami-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple webserver used for diagnostics")
   (description "Simple webserver used for diagnostics")
   (license #f)))

(define-public whoami-0.8.0
  (package
   (name "whoami")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/whoami-0.8.0/whoami-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple webserver used for diagnostics")
   (description "Simple webserver used for diagnostics")
   (license #f)))

(define-public whoami-0.7.0
  (package
   (name "whoami")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/whoami-0.7.0/whoami-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple webserver used for diagnostics")
   (description "Simple webserver used for diagnostics")
   (license #f)))

(define-public whoami-0.6.0
  (package
   (name "whoami")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/whoami-0.6.0/whoami-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple webserver used for diagnostics")
   (description "Simple webserver used for diagnostics")
   (license #f)))

(define-public whoami-0.4
  (package
   (name "whoami")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/whoami-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public whoami-0.3
  (package
   (name "whoami")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/whoami-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public whoami-0.2
  (package
   (name "whoami")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/whoami-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public whoami-0.1
  (package
   (name "whoami")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/whoami-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))