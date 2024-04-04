
(define-module (helm statcan varnish)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public varnish-0.2.5
  (package
   (name "varnish")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/varnish-0.2.5/varnish-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.2.4
  (package
   (name "varnish")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/varnish-0.2.4/varnish-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.2.3
  (package
   (name "varnish")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/varnish-0.2.3/varnish-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.2.2
  (package
   (name "varnish")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/varnish-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.2.1
  (package
   (name "varnish")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/varnish-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.2.0
  (package
   (name "varnish")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/varnish-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.1.5
  (package
   (name "varnish")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/varnish-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.1.4
  (package
   (name "varnish")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/varnish-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.1.3
  (package
   (name "varnish")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/varnish-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.0.3
  (package
   (name "varnish")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/varnish-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.0.2
  (package
   (name "varnish")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/varnish-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))

(define-public varnish-0.0.1
  (package
   (name "varnish")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/varnish-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.varnish-software.com")
   (synopsis "A Helm chart for using Varnish.")
   (description "A Helm chart for using Varnish.")
   (license #f)))