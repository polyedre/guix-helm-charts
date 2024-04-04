
(define-module (helm coder coder)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coder-1.44.4
  (package
   (name "coder")
   (version "1.44.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.4-rc.1
  (package
   (name "coder")
   (version "1.44.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.3
  (package
   (name "coder")
   (version "1.44.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.3-rc.1
  (package
   (name "coder")
   (version "1.44.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.2
  (package
   (name "coder")
   (version "1.44.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.2-rc.3
  (package
   (name "coder")
   (version "1.44.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.2-rc.2
  (package
   (name "coder")
   (version "1.44.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.2-rc.1
  (package
   (name "coder")
   (version "1.44.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.1
  (package
   (name "coder")
   (version "1.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.1-rc.2
  (package
   (name "coder")
   (version "1.44.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.1-rc.1
  (package
   (name "coder")
   (version "1.44.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.0
  (package
   (name "coder")
   (version "1.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.0-rc.2
  (package
   (name "coder")
   (version "1.44.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.44.0-rc.1
  (package
   (name "coder")
   (version "1.44.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.44.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.1
  (package
   (name "coder")
   (version "1.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.1-rc.3
  (package
   (name "coder")
   (version "1.43.1-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.1-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.1-rc.2
  (package
   (name "coder")
   (version "1.43.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.1-rc.1
  (package
   (name "coder")
   (version "1.43.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.0
  (package
   (name "coder")
   (version "1.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.0-rc.5
  (package
   (name "coder")
   (version "1.43.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.0-rc.4
  (package
   (name "coder")
   (version "1.43.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.0-rc.3
  (package
   (name "coder")
   (version "1.43.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.0-rc.2
  (package
   (name "coder")
   (version "1.43.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.43.0-rc.1
  (package
   (name "coder")
   (version "1.43.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.43.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.42.2-rc.2
  (package
   (name "coder")
   (version "1.42.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.42.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.42.2-rc.1
  (package
   (name "coder")
   (version "1.42.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.42.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.42.1
  (package
   (name "coder")
   (version "1.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.42.1-rc.1
  (package
   (name "coder")
   (version "1.42.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.42.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.42.0
  (package
   (name "coder")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.42.0-rc.2
  (package
   (name "coder")
   (version "1.42.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.42.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.42.0-rc.1
  (package
   (name "coder")
   (version "1.42.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.42.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.41.1
  (package
   (name "coder")
   (version "1.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.41.1-rc.1
  (package
   (name "coder")
   (version "1.41.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.41.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.41.0
  (package
   (name "coder")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.41.0-rc.4
  (package
   (name "coder")
   (version "1.41.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.41.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.41.0-rc.3
  (package
   (name "coder")
   (version "1.41.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.41.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.41.0-rc.2
  (package
   (name "coder")
   (version "1.41.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.41.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.41.0-rc.1
  (package
   (name "coder")
   (version "1.41.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.41.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.40.0
  (package
   (name "coder")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.40.0-rc.4
  (package
   (name "coder")
   (version "1.40.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.40.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.40.0-rc.3
  (package
   (name "coder")
   (version "1.40.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.40.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.40.0-rc.2
  (package
   (name "coder")
   (version "1.40.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.40.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.40.0-rc.1
  (package
   (name "coder")
   (version "1.40.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.40.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.2
  (package
   (name "coder")
   (version "1.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.2-rc.3
  (package
   (name "coder")
   (version "1.39.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.2-rc.2
  (package
   (name "coder")
   (version "1.39.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.2-rc.1
  (package
   (name "coder")
   (version "1.39.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.1
  (package
   (name "coder")
   (version "1.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.1-rc.3
  (package
   (name "coder")
   (version "1.39.1-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.1-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.1-rc.2
  (package
   (name "coder")
   (version "1.39.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.1-rc.1
  (package
   (name "coder")
   (version "1.39.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.0
  (package
   (name "coder")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.0-rc.6
  (package
   (name "coder")
   (version "1.39.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.0-rc.5
  (package
   (name "coder")
   (version "1.39.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.0-rc.4
  (package
   (name "coder")
   (version "1.39.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.0-rc.3
  (package
   (name "coder")
   (version "1.39.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.0-rc.2
  (package
   (name "coder")
   (version "1.39.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.39.0-rc.1
  (package
   (name "coder")
   (version "1.39.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.39.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.3
  (package
   (name "coder")
   (version "1.38.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.3-rc.2
  (package
   (name "coder")
   (version "1.38.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.3-rc.1
  (package
   (name "coder")
   (version "1.38.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.2
  (package
   (name "coder")
   (version "1.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.2-rc.3
  (package
   (name "coder")
   (version "1.38.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.2-rc.2
  (package
   (name "coder")
   (version "1.38.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.2-rc.1
  (package
   (name "coder")
   (version "1.38.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.1
  (package
   (name "coder")
   (version "1.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.1-rc.1
  (package
   (name "coder")
   (version "1.38.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.0
  (package
   (name "coder")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.0-rc.4
  (package
   (name "coder")
   (version "1.38.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.0-rc.3
  (package
   (name "coder")
   (version "1.38.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.0-rc.2
  (package
   (name "coder")
   (version "1.38.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.38.0-rc.1
  (package
   (name "coder")
   (version "1.38.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.38.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.37.1
  (package
   (name "coder")
   (version "1.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.37.1-rc.2
  (package
   (name "coder")
   (version "1.37.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.37.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.37.1-rc.1
  (package
   (name "coder")
   (version "1.37.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.37.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.37.0
  (package
   (name "coder")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.37.0-rc.5
  (package
   (name "coder")
   (version "1.37.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.37.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.37.0-rc.4
  (package
   (name "coder")
   (version "1.37.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.37.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.37.0-rc.3
  (package
   (name "coder")
   (version "1.37.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.37.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.37.0-rc.2
  (package
   (name "coder")
   (version "1.37.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.37.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.37.0-rc.1
  (package
   (name "coder")
   (version "1.37.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.37.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.2
  (package
   (name "coder")
   (version "1.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.2-rc.1
  (package
   (name "coder")
   (version "1.36.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.1
  (package
   (name "coder")
   (version "1.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.1-rc.2
  (package
   (name "coder")
   (version "1.36.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.1-rc.1
  (package
   (name "coder")
   (version "1.36.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.0
  (package
   (name "coder")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.0-rc.5
  (package
   (name "coder")
   (version "1.36.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.0-rc.4
  (package
   (name "coder")
   (version "1.36.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.0-rc.3
  (package
   (name "coder")
   (version "1.36.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.0-rc.2
  (package
   (name "coder")
   (version "1.36.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.36.0-rc.1
  (package
   (name "coder")
   (version "1.36.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.36.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.4
  (package
   (name "coder")
   (version "1.35.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.4-rc.1
  (package
   (name "coder")
   (version "1.35.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.3
  (package
   (name "coder")
   (version "1.35.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.3-rc.1
  (package
   (name "coder")
   (version "1.35.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.2
  (package
   (name "coder")
   (version "1.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.2-rc.1
  (package
   (name "coder")
   (version "1.35.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.1
  (package
   (name "coder")
   (version "1.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.1-rc.2
  (package
   (name "coder")
   (version "1.35.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.1-rc.1
  (package
   (name "coder")
   (version "1.35.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.0
  (package
   (name "coder")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.0-rc.2
  (package
   (name "coder")
   (version "1.35.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.35.0-rc.1
  (package
   (name "coder")
   (version "1.35.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.35.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.4-rc.1
  (package
   (name "coder")
   (version "1.34.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.3
  (package
   (name "coder")
   (version "1.34.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.3-rc.1
  (package
   (name "coder")
   (version "1.34.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.2
  (package
   (name "coder")
   (version "1.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.2-rc.1
  (package
   (name "coder")
   (version "1.34.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.1
  (package
   (name "coder")
   (version "1.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.1-rc.1
  (package
   (name "coder")
   (version "1.34.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.0
  (package
   (name "coder")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.0-rc.5
  (package
   (name "coder")
   (version "1.34.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.0-rc.4
  (package
   (name "coder")
   (version "1.34.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.0-rc.3
  (package
   (name "coder")
   (version "1.34.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.0-rc.2
  (package
   (name "coder")
   (version "1.34.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.34.0-rc.1
  (package
   (name "coder")
   (version "1.34.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.34.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.6
  (package
   (name "coder")
   (version "1.33.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.6-rc.1
  (package
   (name "coder")
   (version "1.33.6-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.6-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.5
  (package
   (name "coder")
   (version "1.33.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.5-rc.1
  (package
   (name "coder")
   (version "1.33.5-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.5-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.4
  (package
   (name "coder")
   (version "1.33.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.4-rc.1
  (package
   (name "coder")
   (version "1.33.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.3
  (package
   (name "coder")
   (version "1.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.3-rc.1
  (package
   (name "coder")
   (version "1.33.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.2
  (package
   (name "coder")
   (version "1.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.2-rc.2
  (package
   (name "coder")
   (version "1.33.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.2-rc.1
  (package
   (name "coder")
   (version "1.33.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.1
  (package
   (name "coder")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.1-rc.1
  (package
   (name "coder")
   (version "1.33.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.0
  (package
   (name "coder")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.0-rc.4
  (package
   (name "coder")
   (version "1.33.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.0-rc.3
  (package
   (name "coder")
   (version "1.33.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.0-rc.2
  (package
   (name "coder")
   (version "1.33.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.33.0-rc.1
  (package
   (name "coder")
   (version "1.33.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.33.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.5
  (package
   (name "coder")
   (version "1.32.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.5-rc.1
  (package
   (name "coder")
   (version "1.32.5-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.5-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.4
  (package
   (name "coder")
   (version "1.32.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.4-rc.2
  (package
   (name "coder")
   (version "1.32.4-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.4-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.4-rc.1
  (package
   (name "coder")
   (version "1.32.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.3
  (package
   (name "coder")
   (version "1.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.3-rc.3
  (package
   (name "coder")
   (version "1.32.3-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.3-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.3-rc.2
  (package
   (name "coder")
   (version "1.32.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.3-rc.1
  (package
   (name "coder")
   (version "1.32.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.2
  (package
   (name "coder")
   (version "1.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.2-rc.3
  (package
   (name "coder")
   (version "1.32.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.2-rc.2
  (package
   (name "coder")
   (version "1.32.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.2-rc.1
  (package
   (name "coder")
   (version "1.32.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.1
  (package
   (name "coder")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.1-rc.4
  (package
   (name "coder")
   (version "1.32.1-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.1-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.1-rc.3
  (package
   (name "coder")
   (version "1.32.1-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.1-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.1-rc.2
  (package
   (name "coder")
   (version "1.32.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.1-rc.1
  (package
   (name "coder")
   (version "1.32.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.0
  (package
   (name "coder")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.0-rc.2
  (package
   (name "coder")
   (version "1.32.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.32.0-rc.1
  (package
   (name "coder")
   (version "1.32.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.32.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.3
  (package
   (name "coder")
   (version "1.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.3-rc.2
  (package
   (name "coder")
   (version "1.31.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.3-rc.1
  (package
   (name "coder")
   (version "1.31.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.2
  (package
   (name "coder")
   (version "1.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.2-rc.1
  (package
   (name "coder")
   (version "1.31.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.1
  (package
   (name "coder")
   (version "1.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.1-rc.2
  (package
   (name "coder")
   (version "1.31.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.1-rc.1
  (package
   (name "coder")
   (version "1.31.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.0
  (package
   (name "coder")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.0-rc.2
  (package
   (name "coder")
   (version "1.31.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.31.0-rc.1
  (package
   (name "coder")
   (version "1.31.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.31.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.5
  (package
   (name "coder")
   (version "1.30.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.5-rc.1
  (package
   (name "coder")
   (version "1.30.5-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.5-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.4
  (package
   (name "coder")
   (version "1.30.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.4-rc.1
  (package
   (name "coder")
   (version "1.30.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.3
  (package
   (name "coder")
   (version "1.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.3-rc.2
  (package
   (name "coder")
   (version "1.30.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.3-rc.1
  (package
   (name "coder")
   (version "1.30.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.2
  (package
   (name "coder")
   (version "1.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.2-rc.3
  (package
   (name "coder")
   (version "1.30.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.2-rc.2
  (package
   (name "coder")
   (version "1.30.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.2-rc.1
  (package
   (name "coder")
   (version "1.30.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.1
  (package
   (name "coder")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.1-rc.1
  (package
   (name "coder")
   (version "1.30.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.0
  (package
   (name "coder")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.0-rc.4
  (package
   (name "coder")
   (version "1.30.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.0-rc.3
  (package
   (name "coder")
   (version "1.30.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.0-rc.2
  (package
   (name "coder")
   (version "1.30.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.30.0-rc.1
  (package
   (name "coder")
   (version "1.30.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.30.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.6
  (package
   (name "coder")
   (version "1.29.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.6-rc.1
  (package
   (name "coder")
   (version "1.29.6-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.6-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.5
  (package
   (name "coder")
   (version "1.29.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.5-rc.1
  (package
   (name "coder")
   (version "1.29.5-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.5-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.4
  (package
   (name "coder")
   (version "1.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.4-rc.1
  (package
   (name "coder")
   (version "1.29.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.3
  (package
   (name "coder")
   (version "1.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.3-rc.1
  (package
   (name "coder")
   (version "1.29.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.2
  (package
   (name "coder")
   (version "1.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.2-rc.2
  (package
   (name "coder")
   (version "1.29.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.2-rc.1
  (package
   (name "coder")
   (version "1.29.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.1
  (package
   (name "coder")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.1-rc.1
  (package
   (name "coder")
   (version "1.29.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.0
  (package
   (name "coder")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.0-rc.2
  (package
   (name "coder")
   (version "1.29.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.29.0-rc.1
  (package
   (name "coder")
   (version "1.29.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.29.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.7
  (package
   (name "coder")
   (version "1.28.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.7-rc.1
  (package
   (name "coder")
   (version "1.28.7-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.7-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.6
  (package
   (name "coder")
   (version "1.28.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.6-rc.2
  (package
   (name "coder")
   (version "1.28.6-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.6-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.6-rc.1
  (package
   (name "coder")
   (version "1.28.6-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.6-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.5
  (package
   (name "coder")
   (version "1.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.5-rc.1
  (package
   (name "coder")
   (version "1.28.5-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.5-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.4
  (package
   (name "coder")
   (version "1.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.4-rc.1
  (package
   (name "coder")
   (version "1.28.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.3
  (package
   (name "coder")
   (version "1.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.3-rc.2
  (package
   (name "coder")
   (version "1.28.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.3-rc.1
  (package
   (name "coder")
   (version "1.28.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.2
  (package
   (name "coder")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.2-rc.2
  (package
   (name "coder")
   (version "1.28.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.2-rc.1
  (package
   (name "coder")
   (version "1.28.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.1
  (package
   (name "coder")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.1-rc.1
  (package
   (name "coder")
   (version "1.28.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.0
  (package
   (name "coder")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.0-rc.3
  (package
   (name "coder")
   (version "1.28.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.0-rc.2
  (package
   (name "coder")
   (version "1.28.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.28.0-rc.1
  (package
   (name "coder")
   (version "1.28.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.28.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.4
  (package
   (name "coder")
   (version "1.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.4-rc.3
  (package
   (name "coder")
   (version "1.27.4-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.4-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.4-rc.2
  (package
   (name "coder")
   (version "1.27.4-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.4-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.3
  (package
   (name "coder")
   (version "1.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.3-rc.1
  (package
   (name "coder")
   (version "1.27.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.2
  (package
   (name "coder")
   (version "1.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.2-rc.2
  (package
   (name "coder")
   (version "1.27.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.2-rc.1
  (package
   (name "coder")
   (version "1.27.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.1
  (package
   (name "coder")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.1-rc.3
  (package
   (name "coder")
   (version "1.27.1-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.1-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.1-rc.2
  (package
   (name "coder")
   (version "1.27.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.1-rc.1
  (package
   (name "coder")
   (version "1.27.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.0
  (package
   (name "coder")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.0-rc.4
  (package
   (name "coder")
   (version "1.27.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.0-rc.3
  (package
   (name "coder")
   (version "1.27.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.0-rc.2
  (package
   (name "coder")
   (version "1.27.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.27.0-rc.1
  (package
   (name "coder")
   (version "1.27.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.27.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management. ")
   (license #f)))

(define-public coder-1.26.4
  (package
   (name "coder")
   (version "1.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.26.3
  (package
   (name "coder")
   (version "1.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.26.2
  (package
   (name "coder")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.26.1
  (package
   (name "coder")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.26.0
  (package
   (name "coder")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.26.0-rc.1
  (package
   (name "coder")
   (version "1.26.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.26.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.25.0
  (package
   (name "coder")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.25.0-rc.1
  (package
   (name "coder")
   (version "1.25.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.25.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.24.0
  (package
   (name "coder")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.24.0-rc.1
  (package
   (name "coder")
   (version "1.24.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.24.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.23.1
  (package
   (name "coder")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.23.0
  (package
   (name "coder")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.23.0-rc.1
  (package
   (name "coder")
   (version "1.23.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.23.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.22.3
  (package
   (name "coder")
   (version "1.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.22.2
  (package
   (name "coder")
   (version "1.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.22.1
  (package
   (name "coder")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.22.0
  (package
   (name "coder")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.22.0-rc.3
  (package
   (name "coder")
   (version "1.22.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.22.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.22.0-rc.2
  (package
   (name "coder")
   (version "1.22.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.22.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.22.0-rc.1
  (package
   (name "coder")
   (version "1.22.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.22.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.21.7
  (package
   (name "coder")
   (version "1.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.21.6
  (package
   (name "coder")
   (version "1.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.21.5
  (package
   (name "coder")
   (version "1.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.21.4
  (package
   (name "coder")
   (version "1.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.21.3
  (package
   (name "coder")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.21.2
  (package
   (name "coder")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.21.1
  (package
   (name "coder")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.21.0
  (package
   (name "coder")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.21.0-rc.1
  (package
   (name "coder")
   (version "1.21.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.21.0-rc.1+dirty.cca336f9c8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.20.0
  (package
   (name "coder")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.20.0-rc.1
  (package
   (name "coder")
   (version "1.20.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.20.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (description "Coder moves developer workspaces to your cloud and centralizes their creation and management.")
   (license #f)))

(define-public coder-1.19.2
  (package
   (name "coder")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.19.1
  (package
   (name "coder")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.19.1-rc.1+custom.orion
  (package
   (name "coder")
   (version "1.19.1-rc.1+custom.orion")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.19.1+custom.orion.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.19.0
  (package
   (name "coder")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.19.0-rc.1
  (package
   (name "coder")
   (version "1.19.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.19.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.18.1
  (package
   (name "coder")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.18.0
  (package
   (name "coder")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.18.0-rc.1
  (package
   (name "coder")
   (version "1.18.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.18.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.17.4
  (package
   (name "coder")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.17.3
  (package
   (name "coder")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.17.2
  (package
   (name "coder")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.17.1
  (package
   (name "coder")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.17.0
  (package
   (name "coder")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.17.0-rc.3
  (package
   (name "coder")
   (version "1.17.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.17.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.17.0-rc.2
  (package
   (name "coder")
   (version "1.17.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.17.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.17.0-rc.1
  (package
   (name "coder")
   (version "1.17.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.17.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.16.3
  (package
   (name "coder")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.16.2
  (package
   (name "coder")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.16.1
  (package
   (name "coder")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.16.0
  (package
   (name "coder")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.16.0-rc.1
  (package
   (name "coder")
   (version "1.16.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.16.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.15.2
  (package
   (name "coder")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.15.1
  (package
   (name "coder")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.14.4
  (package
   (name "coder")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.14.3
  (package
   (name "coder")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.14.2
  (package
   (name "coder")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.14.1
  (package
   (name "coder")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.14.0
  (package
   (name "coder")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.13.2
  (package
   (name "coder")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.13.1
  (package
   (name "coder")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.13.0
  (package
   (name "coder")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.13.0-rc.1
  (package
   (name "coder")
   (version "1.13.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.13.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.12.3
  (package
   (name "coder")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.12.2
  (package
   (name "coder")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.12.1
  (package
   (name "coder")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.12.0
  (package
   (name "coder")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.12.0-rc1
  (package
   (name "coder")
   (version "1.12.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.12.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.12.0-rc.2
  (package
   (name "coder")
   (version "1.12.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.12.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.11.3
  (package
   (name "coder")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.11.2
  (package
   (name "coder")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.11.1
  (package
   (name "coder")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.11.0
  (package
   (name "coder")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.10.2
  (package
   (name "coder")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.10.1
  (package
   (name "coder")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.10.0
  (package
   (name "coder")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.9.2
  (package
   (name "coder")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.9.1
  (package
   (name "coder")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.9.0
  (package
   (name "coder")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.9.0-rc0
  (package
   (name "coder")
   (version "1.9.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.9.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.8.1
  (package
   (name "coder")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.8.0
  (package
   (name "coder")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.7.0
  (package
   (name "coder")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.7.0-rc0
  (package
   (name "coder")
   (version "1.7.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.7.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.6.0
  (package
   (name "coder")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.5.3
  (package
   (name "coder")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.5.3-rc2
  (package
   (name "coder")
   (version "1.5.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.5.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.5.3-rc1
  (package
   (name "coder")
   (version "1.5.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.5.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.5.3-rc0
  (package
   (name "coder")
   (version "1.5.3-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.5.3-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.5.2
  (package
   (name "coder")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.5.1
  (package
   (name "coder")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.5.1-rc.0
  (package
   (name "coder")
   (version "1.5.1-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.5.1-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.5.0
  (package
   (name "coder")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.5.0-rc.0
  (package
   (name "coder")
   (version "1.5.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.5.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.4.3
  (package
   (name "coder")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.4.3-rc.2
  (package
   (name "coder")
   (version "1.4.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.4.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.4.3-rc.1
  (package
   (name "coder")
   (version "1.4.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.4.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.4.3-rc
  (package
   (name "coder")
   (version "1.4.3-rc")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.4.3-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.4.2
  (package
   (name "coder")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.4.1
  (package
   (name "coder")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))

(define-public coder-1.4.0
  (package
   (name "coder")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/coder-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run Coder in Kubernetes")
   (description "Run Coder in Kubernetes")
   (license #f)))