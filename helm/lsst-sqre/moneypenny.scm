
(define-module (helm lsst-sqre moneypenny)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public moneypenny-1.0.2
  (package
   (name "moneypenny")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-1.0.2/moneypenny-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "User provisioning actions for the Science Platform")
   (description "User provisioning actions for the Science Platform")
   (license #f)))

(define-public moneypenny-1.0.1
  (package
   (name "moneypenny")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-1.0.1/moneypenny-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "User provisioning actions for the Science Platform")
   (description "User provisioning actions for the Science Platform")
   (license #f)))

(define-public moneypenny-1.0.0
  (package
   (name "moneypenny")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-1.0.0/moneypenny-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "User provisioning actions for the Science Platform")
   (description "User provisioning actions for the Science Platform")
   (license #f)))

(define-public moneypenny-0.3.3
  (package
   (name "moneypenny")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.3.3/moneypenny-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "User provisioning actions for the Science Platform")
   (description "User provisioning actions for the Science Platform")
   (license #f)))

(define-public moneypenny-0.3.2
  (package
   (name "moneypenny")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.3.2/moneypenny-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "User provisioning actions for the Science Platform")
   (description "User provisioning actions for the Science Platform")
   (license #f)))

(define-public moneypenny-0.3.1
  (package
   (name "moneypenny")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.3.1/moneypenny-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public moneypenny-0.3.0
  (package
   (name "moneypenny")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.3.0/moneypenny-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public moneypenny-0.2.1
  (package
   (name "moneypenny")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.2.1/moneypenny-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public moneypenny-0.2.0
  (package
   (name "moneypenny")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.2.0/moneypenny-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public moneypenny-0.1.2
  (package
   (name "moneypenny")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.1.2/moneypenny-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public moneypenny-0.1.1
  (package
   (name "moneypenny")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.1.1/moneypenny-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public moneypenny-0.0.4
  (package
   (name "moneypenny")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.0.4/moneypenny-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public moneypenny-0.0.3
  (package
   (name "moneypenny")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.0.3/moneypenny-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public moneypenny-0.0.2
  (package
   (name "moneypenny")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.0.2/moneypenny-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public moneypenny-0.0.1
  (package
   (name "moneypenny")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/moneypenny-0.0.1/moneypenny-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))