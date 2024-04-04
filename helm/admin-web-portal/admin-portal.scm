
(define-module (helm admin-web-portal admin-portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public admin-portal-1.2.1
  (package
   (name "admin-portal")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://szairi2011.github.io/admin-portal-helm//admin-portal-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Testing a chart release version upgrade after adding few keywords to the umbrella chart ...")
   (description "Testing a chart release version upgrade after adding few keywords to the umbrella chart ...")
   (license #f)))

(define-public admin-portal-1.2.0
  (package
   (name "admin-portal")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://szairi2011.github.io/admin-portal-helm//admin-portal-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "First draft of the chart with embedded backend API & DB, i.e. http-json server")
   (description "First draft of the chart with embedded backend API & DB, i.e. http-json server")
   (license #f)))