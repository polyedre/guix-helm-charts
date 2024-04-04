
(define-module (helm seal-io hermitcrab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hermitcrab-0.1.3
  (package
   (name "hermitcrab")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/seal-io/helm-charts/releases/download/hermitcrab-0.1.3/hermitcrab-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://seal.io/")
   (synopsis "A Helm chart for Hermit Crab.")
   (description "A Helm chart for Hermit Crab.")
   (license #f)))

(define-public hermitcrab-0.1.2
  (package
   (name "hermitcrab")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/seal-io/helm-charts/releases/download/hermitcrab-0.1.2/hermitcrab-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://seal.io/")
   (synopsis "A Helm chart for Hermit Crab.")
   (description "A Helm chart for Hermit Crab.")
   (license #f)))

(define-public hermitcrab-0.1.1
  (package
   (name "hermitcrab")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/seal-io/helm-charts/releases/download/hermitcrab-0.1.1/hermitcrab-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://seal.io/")
   (synopsis "A Helm chart for Hermit Crab.")
   (description "A Helm chart for Hermit Crab.")
   (license #f)))

(define-public hermitcrab-0.1.0
  (package
   (name "hermitcrab")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/seal-io/helm-charts/releases/download/hermitcrab-0.1.0/hermitcrab-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://seal.io/")
   (synopsis "A Helm chart for Hermit Crab.")
   (description "A Helm chart for Hermit Crab.")
   (license #f)))