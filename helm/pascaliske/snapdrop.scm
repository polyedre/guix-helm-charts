
(define-module (helm pascaliske snapdrop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snapdrop-2.0.0
  (package
   (name "snapdrop")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/snapdrop-2.0.0/snapdrop-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/snapdrop/")
   (synopsis "A Helm chart for snapdrop")
   (description "A Helm chart for snapdrop")
   (license #f)))

(define-public snapdrop-1.0.4
  (package
   (name "snapdrop")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/snapdrop-1.0.4/snapdrop-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/snapdrop/")
   (synopsis "A Helm chart for snapdrop")
   (description "A Helm chart for snapdrop")
   (license #f)))

(define-public snapdrop-1.0.3
  (package
   (name "snapdrop")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/snapdrop-1.0.3/snapdrop-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/snapdrop/")
   (synopsis "A Helm chart for snapdrop")
   (description "A Helm chart for snapdrop")
   (license #f)))

(define-public snapdrop-1.0.2
  (package
   (name "snapdrop")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/snapdrop-1.0.2/snapdrop-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/snapdrop/")
   (synopsis "A Helm chart for snapdrop")
   (description "A Helm chart for snapdrop")
   (license #f)))

(define-public snapdrop-1.0.1
  (package
   (name "snapdrop")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/snapdrop-1.0.1/snapdrop-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/snapdrop/")
   (synopsis "A Helm chart for snapdrop")
   (description "A Helm chart for snapdrop")
   (license #f)))

(define-public snapdrop-1.0.0
  (package
   (name "snapdrop")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/snapdrop-1.0.0/snapdrop-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/snapdrop/")
   (synopsis "A Helm chart for snapdrop")
   (description "A Helm chart for snapdrop")
   (license #f)))

(define-public snapdrop-0.1.0
  (package
   (name "snapdrop")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/snapdrop-0.1.0/snapdrop-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/snapdrop")
   (synopsis "A Helm chart for snapdrop")
   (description "A Helm chart for snapdrop")
   (license #f)))

(define-public snapdrop-0.0.2
  (package
   (name "snapdrop")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/snapdrop-0.0.2/snapdrop-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/snapdrop")
   (synopsis "A Helm chart for snapdrop")
   (description "A Helm chart for snapdrop")
   (license #f)))

(define-public snapdrop-0.0.1
  (package
   (name "snapdrop")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/snapdrop-0.0.1/snapdrop-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/snapdrop")
   (synopsis "A Helm chart for snapdrop")
   (description "A Helm chart for snapdrop")
   (license #f)))