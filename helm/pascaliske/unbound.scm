
(define-module (helm pascaliske unbound)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unbound-1.0.3
  (package
   (name "unbound")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/unbound-1.0.3/unbound-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/unbound/")
   (synopsis "A Helm chart for unbound DNS resolver.")
   (description "A Helm chart for unbound DNS resolver.")
   (license #f)))

(define-public unbound-1.0.2
  (package
   (name "unbound")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/unbound-1.0.2/unbound-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/unbound/")
   (synopsis "A Helm chart for unbound DNS resolver.")
   (description "A Helm chart for unbound DNS resolver.")
   (license #f)))

(define-public unbound-1.0.1
  (package
   (name "unbound")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/unbound-1.0.1/unbound-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/unbound/")
   (synopsis "A Helm chart for unbound DNS resolver.")
   (description "A Helm chart for unbound DNS resolver.")
   (license #f)))

(define-public unbound-1.0.0
  (package
   (name "unbound")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/unbound-1.0.0/unbound-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/unbound/")
   (synopsis "A Helm chart for unbound DNS resolver.")
   (description "A Helm chart for unbound DNS resolver.")
   (license #f)))

(define-public unbound-0.0.1
  (package
   (name "unbound")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/unbound-0.0.1/unbound-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/unbound/")
   (synopsis "A Helm chart for unbound DNS resolver.")
   (description "A Helm chart for unbound DNS resolver.")
   (license #f)))