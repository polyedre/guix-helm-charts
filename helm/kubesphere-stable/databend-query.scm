
(define-module (helm kubesphere-stable databend-query)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public databend-query-0.8.3
  (package
   (name "databend-query")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/databend-query-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://databend.rs")
   (synopsis "A Helm chart for databend query")
   (description "A Helm chart for databend query")
   (license #f)))

(define-public databend-query-0.5.1
  (package
   (name "databend-query")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/databend-query-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://databend.rs")
   (synopsis "A Helm chart for databend query")
   (description "A Helm chart for databend query")
   (license #f)))

(define-public databend-query-0.3.0
  (package
   (name "databend-query")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/databend-query-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for databend query")
   (description "A Helm chart for databend query")
   (license #f)))