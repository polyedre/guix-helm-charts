
(define-module (helm fiware iotagent-json)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iotagent-json-0.0.3
  (package
   (name "iotagent-json")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/iotagent-json-0.0.3/iotagent-json-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-iotagent-json.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware iotagent-json on kubernetes.")
   (description "A Helm chart for running the fiware iotagent-json on kubernetes.")
   (license #f)))

(define-public iotagent-json-0.0.2
  (package
   (name "iotagent-json")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/iotagent-json-0.0.2/iotagent-json-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-iotagent-json.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware iotagent-json on kubernetes.")
   (description "A Helm chart for running the fiware iotagent-json on kubernetes.")
   (license #f)))

(define-public iotagent-json-0.0.1
  (package
   (name "iotagent-json")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/iotagent-json-0.0.1/iotagent-json-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-iotagent-json.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware iotagent-json on kubernetes.")
   (description "A Helm chart for running the fiware iotagent-json on kubernetes.")
   (license #f)))