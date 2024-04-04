
(define-module (helm wbstack ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ui-0.3.1
  (package
   (name "ui")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.3.1/ui-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.3.0
  (package
   (name "ui")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.3.0/ui-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.18
  (package
   (name "ui")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.18/ui-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.17
  (package
   (name "ui")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.17/ui-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.16
  (package
   (name "ui")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.16/ui-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.15
  (package
   (name "ui")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.15/ui-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.14
  (package
   (name "ui")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.14/ui-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.13
  (package
   (name "ui")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.13/ui-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.12
  (package
   (name "ui")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.12/ui-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.11
  (package
   (name "ui")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.11/ui-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.10
  (package
   (name "ui")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.10/ui-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.9
  (package
   (name "ui")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.9/ui-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.8
  (package
   (name "ui")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.8/ui-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.7
  (package
   (name "ui")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.7/ui-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.6
  (package
   (name "ui")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.6/ui-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.5
  (package
   (name "ui")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.5/ui-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.4
  (package
   (name "ui")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.4/ui-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.3
  (package
   (name "ui")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.3/ui-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.2
  (package
   (name "ui")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.2/ui-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.1
  (package
   (name "ui")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.1/ui-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.2.0
  (package
   (name "ui")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.2.0/ui-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ui-0.1.0
  (package
   (name "ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/ui-0.1.0/ui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))