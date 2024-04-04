
(define-module (helm t3n graylog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graylog-1.0.0
  (package
   (name "graylog")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/graylog-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.graylog.org/")
   (synopsis "Graylog is a centralized logging solution that allows the user to aggregate and search through logs")
   (description "Graylog is a centralized logging solution that allows the user to aggregate and search through logs")
   (license #f)))