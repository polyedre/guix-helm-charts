
(define-module (helm rimusz contour)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contour-0.3.2
  (package
   (name "contour")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/contour-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/contour")
   (synopsis "A Helm chart for Heptio Contour")
   (description "A Helm chart for Heptio Contour")
   (license #f)))

(define-public contour-0.3.1
  (package
   (name "contour")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/contour-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/contour")
   (synopsis "A Helm chart for Heptio Contour")
   (description "A Helm chart for Heptio Contour")
   (license #f)))

(define-public contour-0.3.0
  (package
   (name "contour")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/contour-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/contour")
   (synopsis "A Helm chart for Heptio Contour")
   (description "A Helm chart for Heptio Contour")
   (license #f)))

(define-public contour-0.2.8
  (package
   (name "contour")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/contour-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/contour")
   (synopsis "A Helm chart for Heptio Contour")
   (description "A Helm chart for Heptio Contour")
   (license #f)))

(define-public contour-0.2.7
  (package
   (name "contour")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/contour-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/contour")
   (synopsis "A Helm chart for Heptio Contour")
   (description "A Helm chart for Heptio Contour")
   (license #f)))

(define-public contour-0.2.6
  (package
   (name "contour")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/contour-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/contour")
   (synopsis "A Helm chart for Heptio Contour")
   (description "A Helm chart for Heptio Contour")
   (license #f)))

(define-public contour-0.2.4
  (package
   (name "contour")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/contour-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/contour")
   (synopsis "A Helm chart for Heptio Contour")
   (description "A Helm chart for Heptio Contour")
   (license #f)))

(define-public contour-0.2.2
  (package
   (name "contour")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/contour-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/contour")
   (synopsis "A Helm chart for Heptio Contour")
   (description "A Helm chart for Heptio Contour")
   (license #f)))

(define-public contour-0.2.1
  (package
   (name "contour")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/contour-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptio/contour")
   (synopsis "A Helm chart for Contour")
   (description "A Helm chart for Contour")
   (license #f)))