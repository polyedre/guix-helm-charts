
(define-module (helm dnationcloud ssl-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ssl-exporter-1.2.0
  (package
   (name "ssl-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/ssl-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A Helm chart for ribbybibby/ssl_exporter")
   (description "A Helm chart for ribbybibby/ssl_exporter")
   (license #f)))

(define-public ssl-exporter-1.1.1
  (package
   (name "ssl-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/ssl-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A Helm chart for ribbybibby/ssl_exporter")
   (description "A Helm chart for ribbybibby/ssl_exporter")
   (license #f)))

(define-public ssl-exporter-1.1.0
  (package
   (name "ssl-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/ssl-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A Helm chart for ribbybibby/ssl_exporter")
   (description "A Helm chart for ribbybibby/ssl_exporter")
   (license #f)))

(define-public ssl-exporter-1.0.1
  (package
   (name "ssl-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/ssl-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A Helm chart for ribbybibby/ssl_exporter")
   (description "A Helm chart for ribbybibby/ssl_exporter")
   (license #f)))