
(define-module (helm pascaliske linkding)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkding-2.0.0
  (package
   (name "linkding")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-2.0.0/linkding-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-1.1.0
  (package
   (name "linkding")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-1.1.0/linkding-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-1.0.6
  (package
   (name "linkding")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-1.0.6/linkding-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-1.0.5
  (package
   (name "linkding")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-1.0.5/linkding-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-1.0.4
  (package
   (name "linkding")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-1.0.4/linkding-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-1.0.3
  (package
   (name "linkding")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-1.0.3/linkding-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-1.0.2
  (package
   (name "linkding")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-1.0.2/linkding-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-1.0.1
  (package
   (name "linkding")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-1.0.1/linkding-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-1.0.0
  (package
   (name "linkding")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-1.0.0/linkding-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-0.3.1
  (package
   (name "linkding")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-0.3.1/linkding-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-0.3.0
  (package
   (name "linkding")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-0.3.0/linkding-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/linkding/")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-0.2.1
  (package
   (name "linkding")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-0.2.1/linkding-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/linkding")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-0.2.0
  (package
   (name "linkding")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-0.2.0/linkding-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/linkding")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-0.1.0
  (package
   (name "linkding")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-0.1.0/linkding-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/linkding")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-0.0.4
  (package
   (name "linkding")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-0.0.4/linkding-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/linkding")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-0.0.3
  (package
   (name "linkding")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-0.0.3/linkding-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/linkding")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-0.0.2
  (package
   (name "linkding")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-0.0.2/linkding-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/linkding")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))

(define-public linkding-0.0.1
  (package
   (name "linkding")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/linkding-0.0.1/linkding-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/linkding")
   (synopsis "A Helm chart for linkding")
   (description "A Helm chart for linkding")
   (license #f)))