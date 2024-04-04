
(define-module (helm damoun base)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public base-1.1.2
  (package
   (name "base")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/base-1.1.2/base-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/damoun/helm-charts/tree/main/charts/base")
   (synopsis "A Library Helm Chart for grouping base logic charts.")
   (description "A Library Helm Chart for grouping base logic charts.")
   (license #f)))

(define-public base-1.1.0
  (package
   (name "base")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/base-1.1.0/base-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/damoun/helm-charts/tree/main/charts/base")
   (synopsis "A Library Helm Chart for grouping base logic charts.")
   (description "A Library Helm Chart for grouping base logic charts.")
   (license #f)))

(define-public base-1.0.0
  (package
   (name "base")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/base-1.0.0/base-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/damoun/helm-charts/tree/main/charts/base")
   (synopsis "A Library Helm Chart for grouping base logic charts.")
   (description "A Library Helm Chart for grouping base logic charts.")
   (license #f)))