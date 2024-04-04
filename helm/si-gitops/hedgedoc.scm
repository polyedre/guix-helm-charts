
(define-module (helm si-gitops hedgedoc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hedgedoc-0.4.2
  (package
   (name "hedgedoc")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/hedgedoc-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hedgedoc.org")
   (synopsis "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (description "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (license #f)))

(define-public hedgedoc-0.4.1
  (package
   (name "hedgedoc")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/hedgedoc-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hedgedoc.org")
   (synopsis "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (description "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (license #f)))

(define-public hedgedoc-0.4.0
  (package
   (name "hedgedoc")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/hedgedoc-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hedgedoc.org")
   (synopsis "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (description "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (license #f)))

(define-public hedgedoc-0.3.3
  (package
   (name "hedgedoc")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/hedgedoc-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hedgedoc.org")
   (synopsis "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (description "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (license #f)))

(define-public hedgedoc-0.3.2
  (package
   (name "hedgedoc")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/hedgedoc-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hedgedoc.org")
   (synopsis "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (description "A platform to write and share markdown.  (Be aware: This is currently a PoC and not necessarily fit for all use-cases. It is mainly built for use with external PostgresQL databases.) ")
   (license #f)))