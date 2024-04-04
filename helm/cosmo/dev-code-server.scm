
(define-module (helm cosmo dev-code-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dev-code-server-0.0.4
  (package
   (name "dev-code-server")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/dev-code-server-0.0.4/dev-code-server-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo-dev")
   (synopsis "All-in-one code-server image for cosmo development")
   (description "All-in-one code-server image for cosmo development")
   (license #f)))

(define-public dev-code-server-0.0.3
  (package
   (name "dev-code-server")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/dev-code-server-0.0.3/dev-code-server-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo-dev")
   (synopsis "All-in-one code-server image for cosmo development")
   (description "All-in-one code-server image for cosmo development")
   (license #f)))

(define-public dev-code-server-0.0.2
  (package
   (name "dev-code-server")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/dev-code-server-0.0.2/dev-code-server-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo-dev")
   (synopsis "All-in-one code-server image for cosmo development")
   (description "All-in-one code-server image for cosmo development")
   (license #f)))

(define-public dev-code-server-0.0.1
  (package
   (name "dev-code-server")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/dev-code-server-0.0.1/dev-code-server-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo-dev")
   (synopsis "All-in-one code-server image for cosmo development")
   (description "All-in-one code-server image for cosmo development")
   (license #f)))