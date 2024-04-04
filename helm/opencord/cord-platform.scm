
(define-module (helm opencord cord-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cord-platform-7.2.3
  (package
   (name "cord-platform")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/cord-platform-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the CORD platform")
   (description "A Helm chart to install the CORD platform")
   (license #f)))

(define-public cord-platform-7.2.2
  (package
   (name "cord-platform")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/cord-platform-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the CORD platform")
   (description "A Helm chart to install the CORD platform")
   (license #f)))

(define-public cord-platform-7.2.1
  (package
   (name "cord-platform")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/cord-platform-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the CORD platform")
   (description "A Helm chart to install the CORD platform")
   (license #f)))

(define-public cord-platform-7.1.1
  (package
   (name "cord-platform")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/cord-platform-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the CORD platform")
   (description "A Helm chart to install the CORD platform")
   (license #f)))

(define-public cord-platform-7.1.0
  (package
   (name "cord-platform")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/cord-platform-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the CORD platform")
   (description "A Helm chart to install the CORD platform")
   (license #f)))

(define-public cord-platform-7.0.0
  (package
   (name "cord-platform")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/cord-platform-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the CORD platform")
   (description "A Helm chart to install the CORD platform")
   (license #f)))

(define-public cord-platform-6.1.0
  (package
   (name "cord-platform")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/cord-platform-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the CORD platform")
   (description "A Helm chart to install the CORD platform")
   (license #f)))