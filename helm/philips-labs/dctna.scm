
(define-module (helm philips-labs dctna)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dctna-0.2.3
  (package
   (name "dctna")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/dctna-0.2.3/dctna-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/dct-notary-admin")
   (synopsis "A Helm chart for DCTNA.")
   (description "A Helm chart for DCTNA.")
   (license #f)))

(define-public dctna-0.2.2
  (package
   (name "dctna")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/dctna-0.2.2/dctna-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/dct-notary-admin")
   (synopsis "A Helm chart for DCTNA.")
   (description "A Helm chart for DCTNA.")
   (license #f)))

(define-public dctna-0.2.1
  (package
   (name "dctna")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/dctna-0.2.1/dctna-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/dct-notary-admin")
   (synopsis "A Helm chart for DCTNA.")
   (description "A Helm chart for DCTNA.")
   (license #f)))

(define-public dctna-0.2.0
  (package
   (name "dctna")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philips-labs/helm-charts/releases/download/dctna-0.2.0/dctna-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/dct-notary-admin")
   (synopsis "A Helm chart for DCTNA.")
   (description "A Helm chart for DCTNA.")
   (license #f)))