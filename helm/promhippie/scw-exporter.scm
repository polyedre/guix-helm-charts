
(define-module (helm promhippie scw-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scw-exporter-2.2.0
  (package
   (name "scw-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/scw-exporter-2.2.0/scw-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/scw_exporter/")
   (synopsis "A Helm chart for scw-exporter")
   (description "A Helm chart for scw-exporter")
   (license #f)))

(define-public scw-exporter-2.1.1
  (package
   (name "scw-exporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/scw-exporter-2.1.1/scw-exporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/scw_exporter/")
   (synopsis "A Helm chart for scw-exporter")
   (description "A Helm chart for scw-exporter")
   (license #f)))

(define-public scw-exporter-2.1.0
  (package
   (name "scw-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/scw-exporter-2.1.0/scw-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/scw_exporter/")
   (synopsis "A Helm chart for scw-exporter")
   (description "A Helm chart for scw-exporter")
   (license #f)))

(define-public scw-exporter-2.0.0
  (package
   (name "scw-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/scw-exporter-2.0.0/scw-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/scw_exporter/")
   (synopsis "A Helm chart for scw-exporter")
   (description "A Helm chart for scw-exporter")
   (license #f)))

(define-public scw-exporter-1.0.2
  (package
   (name "scw-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/scw-exporter-1.0.2/scw-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/scw_exporter/")
   (synopsis "A Helm chart for scw-exporter")
   (description "A Helm chart for scw-exporter")
   (license #f)))

(define-public scw-exporter-1.0.1
  (package
   (name "scw-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/scw-exporter-1.0.1/scw-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/scw_exporter/")
   (synopsis "A Helm chart for scw-exporter")
   (description "A Helm chart for scw-exporter")
   (license #f)))

(define-public scw-exporter-1.0.0
  (package
   (name "scw-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/scw-exporter-1.0.0/scw-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/scw_exporter/")
   (synopsis "A Helm chart for scw-exporter")
   (description "A Helm chart for scw-exporter")
   (license #f)))