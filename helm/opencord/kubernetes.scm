
(define-module (helm opencord kubernetes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-2.0.1
  (package
   (name "kubernetes")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))

(define-public kubernetes-2.0.0
  (package
   (name "kubernetes")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))

(define-public kubernetes-1.3.2
  (package
   (name "kubernetes")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))

(define-public kubernetes-1.3.1
  (package
   (name "kubernetes")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))

(define-public kubernetes-1.3.0
  (package
   (name "kubernetes")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))

(define-public kubernetes-1.2.0
  (package
   (name "kubernetes")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))

(define-public kubernetes-1.1.7
  (package
   (name "kubernetes")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))

(define-public kubernetes-1.1.6
  (package
   (name "kubernetes")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))

(define-public kubernetes-1.1.3
  (package
   (name "kubernetes")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))

(define-public kubernetes-1.0.2-fix1
  (package
   (name "kubernetes")
   (version "1.0.2-fix1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kubernetes-1.0.2-fix1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "kubernetes" service")
   (description "A Helm chart for XOS's "kubernetes" service")
   (license #f)))