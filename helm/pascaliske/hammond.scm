
(define-module (helm pascaliske hammond)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hammond-1.0.0
  (package
   (name "hammond")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/hammond-1.0.0/hammond-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/hammond/")
   (synopsis "A Helm chart for hammond")
   (description "A Helm chart for hammond")
   (license #f)))

(define-public hammond-0.1.0
  (package
   (name "hammond")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/hammond-0.1.0/hammond-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/hammond/")
   (synopsis "A Helm chart for hammond")
   (description "A Helm chart for hammond")
   (license #f)))

(define-public hammond-0.0.1
  (package
   (name "hammond")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/hammond-0.0.1/hammond-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/hammond/")
   (synopsis "A Helm chart for hammond")
   (description "A Helm chart for hammond")
   (license #f)))