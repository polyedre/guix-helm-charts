
(define-module (helm opencord base-kubernetes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public base-kubernetes-2.0.0
  (package
   (name "base-kubernetes")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-2.0.0-dev
  (package
   (name "base-kubernetes")
   (version "2.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-2.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.2.3
  (package
   (name "base-kubernetes")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.2.2
  (package
   (name "base-kubernetes")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.2.1
  (package
   (name "base-kubernetes")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.2.0
  (package
   (name "base-kubernetes")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.1.0
  (package
   (name "base-kubernetes")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.0.5
  (package
   (name "base-kubernetes")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.0.4
  (package
   (name "base-kubernetes")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.0.3
  (package
   (name "base-kubernetes")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.0.2
  (package
   (name "base-kubernetes")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))

(define-public base-kubernetes-1.0.2-fix1
  (package
   (name "base-kubernetes")
   (version "1.0.2-fix1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/base-kubernetes-1.0.2-fix1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "base-kubernetes" profile")
   (description "A Helm chart for XOS's "base-kubernetes" profile")
   (license #f)))