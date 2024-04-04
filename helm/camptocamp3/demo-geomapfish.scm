
(define-module (helm camptocamp3 demo-geomapfish)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public demo-geomapfish-2.0.16
  (package
   (name "demo-geomapfish")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/demo-geomapfish-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Geomapfish DEMO")
   (description "A Helm chart for Geomapfish DEMO")
   (license #f)))

(define-public demo-geomapfish-2.0.15
  (package
   (name "demo-geomapfish")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/demo-geomapfish-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Geomapfish DEMO")
   (description "A Helm chart for Geomapfish DEMO")
   (license #f)))

(define-public demo-geomapfish-2.0.4
  (package
   (name "demo-geomapfish")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/demo-geomapfish-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public demo-geomapfish-2.0.0
  (package
   (name "demo-geomapfish")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/demo-geomapfish-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))