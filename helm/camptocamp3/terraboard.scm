
(define-module (helm camptocamp3 terraboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraboard-2.3.0
  (package
   (name "terraboard")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.2.4
  (package
   (name "terraboard")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.2.3
  (package
   (name "terraboard")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.2.2
  (package
   (name "terraboard")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.2.1
  (package
   (name "terraboard")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.2.0
  (package
   (name "terraboard")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.1.0
  (package
   (name "terraboard")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.0.3
  (package
   (name "terraboard")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.0.2
  (package
   (name "terraboard")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.0.1
  (package
   (name "terraboard")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-2.0.0
  (package
   (name "terraboard")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-1.2.0
  (package
   (name "terraboard")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-1.1.1
  (package
   (name "terraboard")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-1.1.0
  (package
   (name "terraboard")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-1.0.0
  (package
   (name "terraboard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-0.6.0
  (package
   (name "terraboard")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-0.5.0
  (package
   (name "terraboard")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-0.4.0
  (package
   (name "terraboard")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/terraboard")
   (synopsis "A web interface for Terraform states")
   (description "A web interface for Terraform states")
   (license #f)))

(define-public terraboard-0.3.0
  (package
   (name "terraboard")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Terraboard Helm chart")
   (description "Terraboard Helm chart")
   (license #f)))

(define-public terraboard-0.2.0
  (package
   (name "terraboard")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public terraboard-0.1.0
  (package
   (name "terraboard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/terraboard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Terraboard Helm chart")
   (description "Terraboard Helm chart")
   (license #f)))