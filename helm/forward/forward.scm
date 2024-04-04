
(define-module (helm forward forward)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public forward-1.3.1
  (package
   (name "forward")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/forward/forward-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Forward into Kubernetes")
   (description "A Helm chart for installing Forward into Kubernetes")
   (license #f)))

(define-public forward-1.3.0
  (package
   (name "forward")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/forward/forward-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Forward into Kubernetes")
   (description "A Helm chart for installing Forward into Kubernetes")
   (license #f)))

(define-public forward-1.2.0
  (package
   (name "forward")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/forward/forward-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Forward into Kubernetes")
   (description "A Helm chart for installing Forward into Kubernetes")
   (license #f)))

(define-public forward-1.1.0
  (package
   (name "forward")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/forward/forward-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Forward into Kubernetes")
   (description "A Helm chart for installing Forward into Kubernetes")
   (license #f)))

(define-public forward-1.0.0
  (package
   (name "forward")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/forward/forward-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Forward into Kubernetes")
   (description "A Helm chart for installing Forward into Kubernetes")
   (license #f)))

(define-public forward-0.2.0
  (package
   (name "forward")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/forward/forward-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Forward into Kubernetes")
   (description "A Helm chart for installing Forward into Kubernetes")
   (license #f)))

(define-public forward-0.1.0
  (package
   (name "forward")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/forward/forward-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Forward into Kubernetes")
   (description "A Helm chart for installing Forward into Kubernetes")
   (license #f)))