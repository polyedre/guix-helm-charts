
(define-module (helm substra orchestrator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orchestrator-8.4.0
  (package
   (name "orchestrator")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-8.3.0
  (package
   (name "orchestrator")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-8.2.1
  (package
   (name "orchestrator")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-8.1.1
  (package
   (name "orchestrator")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-8.1.0
  (package
   (name "orchestrator")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-8.0.1
  (package
   (name "orchestrator")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-8.0.0
  (package
   (name "orchestrator")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.5.6
  (package
   (name "orchestrator")
   (version "7.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.5.5
  (package
   (name "orchestrator")
   (version "7.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.5.4
  (package
   (name "orchestrator")
   (version "7.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.5.3
  (package
   (name "orchestrator")
   (version "7.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.5.2
  (package
   (name "orchestrator")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.5.1
  (package
   (name "orchestrator")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.5.0
  (package
   (name "orchestrator")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.13
  (package
   (name "orchestrator")
   (version "7.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.12
  (package
   (name "orchestrator")
   (version "7.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.11
  (package
   (name "orchestrator")
   (version "7.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.10
  (package
   (name "orchestrator")
   (version "7.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.9
  (package
   (name "orchestrator")
   (version "7.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.8
  (package
   (name "orchestrator")
   (version "7.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.7
  (package
   (name "orchestrator")
   (version "7.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.6
  (package
   (name "orchestrator")
   (version "7.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.5
  (package
   (name "orchestrator")
   (version "7.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.4
  (package
   (name "orchestrator")
   (version "7.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.3
  (package
   (name "orchestrator")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.2
  (package
   (name "orchestrator")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.1
  (package
   (name "orchestrator")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))

(define-public orchestrator-7.4.0
  (package
   (name "orchestrator")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//orchestrator-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substra orchestration")
   (description "substra orchestration")
   (license #f)))