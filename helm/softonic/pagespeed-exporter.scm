
(define-module (helm softonic pagespeed-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pagespeed-exporter-1.1.4
  (package
   (name "pagespeed-exporter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pagespeed-exporter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pagespeed Exporter")
   (description "Pagespeed Exporter")
   (license #f)))

(define-public pagespeed-exporter-1.1.3
  (package
   (name "pagespeed-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pagespeed-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pagespeed Exporter")
   (description "Pagespeed Exporter")
   (license #f)))

(define-public pagespeed-exporter-1.1.2
  (package
   (name "pagespeed-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pagespeed-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pagespeed Exporter")
   (description "Pagespeed Exporter")
   (license #f)))

(define-public pagespeed-exporter-1.1.1
  (package
   (name "pagespeed-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pagespeed-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pagespeed Exporter")
   (description "Pagespeed Exporter")
   (license #f)))

(define-public pagespeed-exporter-1.1.0
  (package
   (name "pagespeed-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pagespeed-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pagespeed Exporter")
   (description "Pagespeed Exporter")
   (license #f)))

(define-public pagespeed-exporter-1.0.1
  (package
   (name "pagespeed-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pagespeed-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pagespeed Exporter")
   (description "Pagespeed Exporter")
   (license #f)))

(define-public pagespeed-exporter-1.0.0
  (package
   (name "pagespeed-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/pagespeed-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pagespeed Exporter")
   (description "Pagespeed Exporter")
   (license #f)))