
(define-module (helm kubesphere-stable databend-meta)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public databend-meta-0.7.3
  (package
   (name "databend-meta")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/databend-meta-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://databend.rs")
   (synopsis "A Helm chart for databend meta")
   (description "A Helm chart for databend meta")
   (license #f)))

(define-public databend-meta-0.6.1
  (package
   (name "databend-meta")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/databend-meta-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://databend.rs")
   (synopsis "A Helm chart for databend meta")
   (description "A Helm chart for databend meta")
   (license #f)))

(define-public databend-meta-0.3.0
  (package
   (name "databend-meta")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/databend-meta-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for databend meta")
   (description "A Helm chart for databend meta")
   (license #f)))