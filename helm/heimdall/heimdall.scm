
(define-module (helm heimdall heimdall)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public heimdall-3.1.9
  (package
   (name "heimdall")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.9/heimdall-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.1.8
  (package
   (name "heimdall")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.8/heimdall-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.1.7
  (package
   (name "heimdall")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.7/heimdall-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.1.6
  (package
   (name "heimdall")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.6/heimdall-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.1.5
  (package
   (name "heimdall")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.5/heimdall-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.1.4
  (package
   (name "heimdall")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.4/heimdall-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.1.3
  (package
   (name "heimdall")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.3/heimdall-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.1.2
  (package
   (name "heimdall")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.2/heimdall-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.1.1
  (package
   (name "heimdall")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.1/heimdall-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.1.0
  (package
   (name "heimdall")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.1.0/heimdall-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-3.0.0
  (package
   (name "heimdall")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-3.0.0/heimdall-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (description "Heimdall2 lets you view, store, and compare automated security control scan results.")
   (license #f)))

(define-public heimdall-2.6.41
  (package
   (name "heimdall")
   (version "2.6.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-2.6.41/heimdall-2.6.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public heimdall-2.4.8
  (package
   (name "heimdall")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mitre/heimdall2-helm/releases/download/heimdall-2.4.8/heimdall-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))