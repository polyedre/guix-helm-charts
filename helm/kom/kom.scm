
(define-module (helm kom kom)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kom-0.2.0
  (package
   (name "kom")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.2.0/kom-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kkb0318/kom")
   (synopsis "Kubernetes Operator Manager manages Operator easily")
   (description "Kubernetes Operator Manager manages Operator easily")
   (license #f)))

(define-public kom-0.2.0-alpha.1
  (package
   (name "kom")
   (version "0.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.2.0-alpha.1/kom-0.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kkb0318/kom")
   (synopsis "Kubernetes Operator Manager manages Operator easily")
   (description "Kubernetes Operator Manager manages Operator easily")
   (license #f)))

(define-public kom-0.1.4
  (package
   (name "kom")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.4/kom-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kkb0318/kom")
   (synopsis "Kubernetes Operator Manager manages Operator easily")
   (description "Kubernetes Operator Manager manages Operator easily")
   (license #f)))

(define-public kom-0.1.3
  (package
   (name "kom")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.3/kom-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kkb0318/kom")
   (synopsis "Kubernetes Operator Manager manages Operator easily")
   (description "Kubernetes Operator Manager manages Operator easily")
   (license #f)))

(define-public kom-0.1.3-alpha.2
  (package
   (name "kom")
   (version "0.1.3-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.3-alpha.2/kom-0.1.3-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kkb0318/kom")
   (synopsis "Kubernetes Operator Manager manages Operator easily")
   (description "Kubernetes Operator Manager manages Operator easily")
   (license #f)))

(define-public kom-0.1.3-alpha.1
  (package
   (name "kom")
   (version "0.1.3-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.3-alpha.1/kom-0.1.3-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kkb0318/kom")
   (synopsis "Kubernetes Operator Manager manages Operator easily")
   (description "Kubernetes Operator Manager manages Operator easily")
   (license #f)))

(define-public kom-0.1.2
  (package
   (name "kom")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.2/kom-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kkb0318/kom")
   (synopsis "Kubernetes Operator Manager manages Operator easily")
   (description "Kubernetes Operator Manager manages Operator easily")
   (license #f)))

(define-public kom-0.1.1
  (package
   (name "kom")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.1/kom-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kom-0.1.0
  (package
   (name "kom")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.0/kom-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kom-0.1.0-alpha.4
  (package
   (name "kom")
   (version "0.1.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.0-alpha.4/kom-0.1.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kom-0.1.0-alpha.3
  (package
   (name "kom")
   (version "0.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.0-alpha.3/kom-0.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kom-0.1.0-alpha.2
  (package
   (name "kom")
   (version "0.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.0-alpha.2/kom-0.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kom-0.1.0-alpha.1
  (package
   (name "kom")
   (version "0.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kkb0318/kom/releases/download/helm-kom-0.1.0-alpha.1/kom-0.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))