
(define-module (helm statcan orchard-cms)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orchard-cms-2.0.2
  (package
   (name "orchard-cms")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/orchard-cms-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orchardcore.net/")
   (synopsis "A Helm chart for using OrchardCore cms")
   (description "A Helm chart for using OrchardCore cms")
   (license #f)))

(define-public orchard-cms-2.0.1
  (package
   (name "orchard-cms")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/orchard-cms-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orchardcore.net/")
   (synopsis "A Helm chart for using OrchardCore cms")
   (description "A Helm chart for using OrchardCore cms")
   (license #f)))

(define-public orchard-cms-2.0.0
  (package
   (name "orchard-cms")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/orchard-cms-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orchardcore.net/")
   (synopsis "A Helm chart for using OrchardCore cms")
   (description "A Helm chart for using OrchardCore cms")
   (license #f)))

(define-public orchard-cms-1.2.0
  (package
   (name "orchard-cms")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/orchard-cms-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orchardcore.net/")
   (synopsis "A Helm chart that hosts OrchardCore with PostgreSql")
   (description "A Helm chart that hosts OrchardCore with PostgreSql")
   (license #f)))

(define-public orchard-cms-1.1.0
  (package
   (name "orchard-cms")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/orchard-cms-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orchardcore.net/")
   (synopsis "A Helm chart that hosts OrchardCore with PostgreSql")
   (description "A Helm chart that hosts OrchardCore with PostgreSql")
   (license #f)))

(define-public orchard-cms-0.0.1
  (package
   (name "orchard-cms")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/orchard-cms-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.orchardcore.net/")
   (synopsis "A Helm chart for using OrchardCore cms")
   (description "A Helm chart for using OrchardCore cms")
   (license #f)))