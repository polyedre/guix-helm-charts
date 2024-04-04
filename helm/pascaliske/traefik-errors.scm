
(define-module (helm pascaliske traefik-errors)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-errors-4.0.0
  (package
   (name "traefik-errors")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-4.0.0/traefik-errors-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/traefik-errors/")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-3.0.3
  (package
   (name "traefik-errors")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-3.0.3/traefik-errors-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/traefik-errors/")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-3.0.2
  (package
   (name "traefik-errors")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-3.0.2/traefik-errors-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/traefik-errors/")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-3.0.1
  (package
   (name "traefik-errors")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-3.0.1/traefik-errors-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/traefik-errors/")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-3.0.0
  (package
   (name "traefik-errors")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-3.0.0/traefik-errors-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/traefik-errors/")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-2.3.0
  (package
   (name "traefik-errors")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-2.3.0/traefik-errors-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-2.2.3
  (package
   (name "traefik-errors")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-2.2.3/traefik-errors-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-2.2.2
  (package
   (name "traefik-errors")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-2.2.2/traefik-errors-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-2.2.1
  (package
   (name "traefik-errors")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-2.2.1/traefik-errors-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-2.2.0
  (package
   (name "traefik-errors")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-2.2.0/traefik-errors-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-2.1.1
  (package
   (name "traefik-errors")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-2.1.1/traefik-errors-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-2.1.0
  (package
   (name "traefik-errors")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-2.1.0/traefik-errors-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-2.0.1
  (package
   (name "traefik-errors")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-2.0.1/traefik-errors-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-2.0.0
  (package
   (name "traefik-errors")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-2.0.0/traefik-errors-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-1.0.2
  (package
   (name "traefik-errors")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-1.0.2/traefik-errors-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/traefik-errors")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-1.0.1
  (package
   (name "traefik-errors")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-1.0.1/traefik-errors-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-1.0.0
  (package
   (name "traefik-errors")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-1.0.0/traefik-errors-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-0.0.2
  (package
   (name "traefik-errors")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-0.0.2/traefik-errors-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))

(define-public traefik-errors-0.0.1
  (package
   (name "traefik-errors")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/traefik-errors-0.0.1/traefik-errors-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for custom traefik error pages")
   (description "A Helm chart for custom traefik error pages")
   (license #f)))