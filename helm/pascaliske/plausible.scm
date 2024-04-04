
(define-module (helm pascaliske plausible)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plausible-1.1.0
  (package
   (name "plausible")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-1.1.0/plausible-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible/")
   (synopsis "A Helm chart for Plausible")
   (description "A Helm chart for Plausible")
   (license #f)))

(define-public plausible-1.0.0
  (package
   (name "plausible")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-1.0.0/plausible-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible/")
   (synopsis "A Helm chart for Plausible")
   (description "A Helm chart for Plausible")
   (license #f)))

(define-public plausible-0.1.4
  (package
   (name "plausible")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-0.1.4/plausible-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible/")
   (synopsis "A Helm chart for Plausible")
   (description "A Helm chart for Plausible")
   (license #f)))

(define-public plausible-0.1.3
  (package
   (name "plausible")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-0.1.3/plausible-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible/")
   (synopsis "A Helm chart for Plausible")
   (description "A Helm chart for Plausible")
   (license #f)))

(define-public plausible-0.1.2
  (package
   (name "plausible")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-0.1.2/plausible-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible/")
   (synopsis "A Helm chart for Plausible")
   (description "A Helm chart for Plausible")
   (license #f)))

(define-public plausible-0.1.1
  (package
   (name "plausible")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-0.1.1/plausible-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible/")
   (synopsis "A Helm chart for Plausible")
   (description "A Helm chart for Plausible")
   (license #f)))

(define-public plausible-0.1.0
  (package
   (name "plausible")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-0.1.0/plausible-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible/")
   (synopsis "A Helm chart for Plausible")
   (description "A Helm chart for Plausible")
   (license #f)))

(define-public plausible-0.0.1
  (package
   (name "plausible")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/plausible-0.0.1/plausible-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/plausible/")
   (synopsis "A Helm chart for Plausible")
   (description "A Helm chart for Plausible")
   (license #f)))