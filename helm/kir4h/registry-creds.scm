
(define-module (helm kir4h registry-creds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public registry-creds-1.3.0
  (package
   (name "registry-creds")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kir4h/charts/releases/download/registry-creds-1.3.0/registry-creds-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))

(define-public registry-creds-1.2.2
  (package
   (name "registry-creds")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kir4h/charts/releases/download/registry-creds-1.2.2/registry-creds-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))

(define-public registry-creds-1.2.1
  (package
   (name "registry-creds")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kir4h/charts/releases/download/registry-creds-1.2.1/registry-creds-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))

(define-public registry-creds-1.2.0
  (package
   (name "registry-creds")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kir4h/charts/releases/download/registry-creds-1.2.0/registry-creds-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))

(define-public registry-creds-1.1.3
  (package
   (name "registry-creds")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kir4h.github.io/charts/registry-creds/registry-creds-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))

(define-public registry-creds-1.1.2
  (package
   (name "registry-creds")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kir4h.github.io/charts/registry-creds/registry-creds-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))

(define-public registry-creds-1.1.1
  (package
   (name "registry-creds")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kir4h.github.io/charts/registry-creds/registry-creds-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))

(define-public registry-creds-1.1.0
  (package
   (name "registry-creds")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kir4h.github.io/charts/registry-creds/registry-creds-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))

(define-public registry-creds-1.0.1
  (package
   (name "registry-creds")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kir4h.github.io/charts/registry-creds/registry-creds-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))

(define-public registry-creds-0.1.0
  (package
   (name "registry-creds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kir4h.github.io/charts/registry-creds/registry-creds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/upmcenterprises/registry-creds")
   (synopsis "A Helm chart for registry creds")
   (description "A Helm chart for registry creds")
   (license #f)))