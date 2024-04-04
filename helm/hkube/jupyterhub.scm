
(define-module (helm hkube jupyterhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyterhub-1.1.3000
  (package
   (name "jupyterhub")
   (version "1.1.3000")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//jupyterhub-1.1.3000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://z2jh.jupyter.org")
   (synopsis "Multi-user Jupyter installation")
   (description "Multi-user Jupyter installation")
   (license #f)))