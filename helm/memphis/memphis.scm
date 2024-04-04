
(define-module (helm memphis memphis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public memphis-1.4.3
  (package
   (name "memphis")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.4.2
  (package
   (name "memphis")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.4.1
  (package
   (name "memphis")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.4.0
  (package
   (name "memphis")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.3.0
  (package
   (name "memphis")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.2.4
  (package
   (name "memphis")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.2.3
  (package
   (name "memphis")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.2.2
  (package
   (name "memphis")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.2.1
  (package
   (name "memphis")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.2.0
  (package
   (name "memphis")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.1.1
  (package
   (name "memphis")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.1.0
  (package
   (name "memphis")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.0.3
  (package
   (name "memphis")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.0.1
  (package
   (name "memphis")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-1.0.0
  (package
   (name "memphis")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-0.4.5
  (package
   (name "memphis")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/memphisdev/memphis")
   (synopsis "Memphis.dev Official Helm chart")
   (description "Memphis.dev Official Helm chart")
   (license #f)))

(define-public memphis-0.4.4
  (package
   (name "memphis")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Memphis.dev Helm chart")
   (description "Memphis.dev Helm chart")
   (license #f)))

(define-public memphis-0.4.3
  (package
   (name "memphis")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Memphis.dev Helm chart")
   (description "Memphis.dev Helm chart")
   (license #f)))

(define-public memphis-0.4.2
  (package
   (name "memphis")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Memphis.dev Helm chart")
   (description "Memphis.dev Helm chart")
   (license #f)))

(define-public memphis-0.4.1
  (package
   (name "memphis")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Memphis.dev Helm chart")
   (description "Memphis.dev Helm chart")
   (license #f)))

(define-public memphis-0.4.0
  (package
   (name "memphis")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Memphis.dev Helm chart")
   (description "Memphis.dev Helm chart")
   (license #f)))

(define-public memphis-0.3.6
  (package
   (name "memphis")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Memphis.dev Helm chart")
   (description "Memphis.dev Helm chart")
   (license #f)))

(define-public memphis-0.3.5
  (package
   (name "memphis")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Memphis.dev Helm chart")
   (description "Memphis.dev Helm chart")
   (license #f)))

(define-public memphis-0.3.0
  (package
   (name "memphis")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public memphis-0.2.2
  (package
   (name "memphis")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public memphis-0.2.1
  (package
   (name "memphis")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public memphis-0.2.0
  (package
   (name "memphis")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.memphis.dev/charts/memphis-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))