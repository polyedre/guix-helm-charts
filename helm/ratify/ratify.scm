
(define-module (helm ratify ratify)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ratify-1.12.0
  (package
   (name "ratify")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.11.0
  (package
   (name "ratify")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.10.0
  (package
   (name "ratify")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.9.0
  (package
   (name "ratify")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.8.0
  (package
   (name "ratify")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.7.0
  (package
   (name "ratify")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.6.0
  (package
   (name "ratify")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.5.0
  (package
   (name "ratify")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.4.0
  (package
   (name "ratify")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.3.0
  (package
   (name "ratify")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.2.0
  (package
   (name "ratify")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.1.1
  (package
   (name "ratify")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.1.0
  (package
   (name "ratify")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-1.0.0
  (package
   (name "ratify")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))

(define-public ratify-0.1.0
  (package
   (name "ratify")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://deislabs.github.io/ratify/ratify-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deislabs/ratify")
   (synopsis "A Helm chart for Ratify")
   (description "A Helm chart for Ratify")
   (license #f)))