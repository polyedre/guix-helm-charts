
(define-module (helm koordinator koordinator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public koordinator-1.4.1
  (package
   (name "koordinator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-1.4.1/koordinator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-1.4.0
  (package
   (name "koordinator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-1.4.0/koordinator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-1.3.0
  (package
   (name "koordinator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-1.3.0/koordinator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-1.2.0
  (package
   (name "koordinator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-1.2.0/koordinator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-1.1.1
  (package
   (name "koordinator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-1.1.1/koordinator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-1.1.0
  (package
   (name "koordinator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-1.1.0/koordinator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-1.0.0
  (package
   (name "koordinator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-1.0.0/koordinator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.7.0
  (package
   (name "koordinator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.7.0/koordinator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.6.2
  (package
   (name "koordinator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.6.2/koordinator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.6.0
  (package
   (name "koordinator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.6.0/koordinator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.5.0
  (package
   (name "koordinator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.5.0/koordinator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.4.1
  (package
   (name "koordinator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.4.1/koordinator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.4.0
  (package
   (name "koordinator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.4.0/koordinator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.3.1
  (package
   (name "koordinator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.3.1/koordinator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.3.0
  (package
   (name "koordinator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.3.0/koordinator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.2.0
  (package
   (name "koordinator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.2.0/koordinator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))

(define-public koordinator-0.1.0
  (package
   (name "koordinator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/koordinator-0.1.0/koordinator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://koordinator.sh")
   (synopsis "A Helm chart for Koordinator")
   (description "A Helm chart for Koordinator")
   (license #f)))