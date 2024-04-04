
(define-module (helm mizzoukube jupyterhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyterhub-0.0.1-set.by.chartpress
  (package
   (name "jupyterhub")
   (version "0.0.1-set.by.chartpress")
   (source (origin
            (method url-fetch)
            (uri "https://braedennnnn.github.io/testmizzou//jupyterhub-0.0.1-set.by.chartpress.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://z2jh.jupyter.org")
   (synopsis "Multi-user Jupyter installation")
   (description "Multi-user Jupyter installation")
   (license #f)))