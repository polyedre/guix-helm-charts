
(define-module (helm thecampagnards postgrest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgrest-0.1.6
  (package
   (name "postgrest")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thecampagnards/helm-charts/releases/download/postgrest-0.1.6/postgrest-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (description "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (license #f)))

(define-public postgrest-0.1.5
  (package
   (name "postgrest")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thecampagnards/helm-charts/releases/download/postgrest-0.1.5/postgrest-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (description "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (license #f)))

(define-public postgrest-0.1.4
  (package
   (name "postgrest")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thecampagnards/helm-charts/releases/download/postgrest-0.1.4/postgrest-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (description "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (license #f)))

(define-public postgrest-0.1.3
  (package
   (name "postgrest")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thecampagnards/helm-charts/releases/download/postgrest-0.1.3/postgrest-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (description "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (license #f)))

(define-public postgrest-0.1.2
  (package
   (name "postgrest")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thecampagnards/helm-charts/releases/download/postgrest-0.1.2/postgrest-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (description "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (license #f)))

(define-public postgrest-0.1.1
  (package
   (name "postgrest")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thecampagnards/helm-charts/releases/download/postgrest-0.1.1/postgrest-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (description "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (license #f)))

(define-public postgrest-0.1.0
  (package
   (name "postgrest")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thecampagnards/helm-charts/releases/download/postgrest-0.1.0/postgrest-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (description "Webserver that turns any PostgreSQL database directly into a RESTful API.")
   (license #f)))