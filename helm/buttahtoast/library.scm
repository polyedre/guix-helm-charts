
(define-module (helm buttahtoast library)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public library-3.0.0-rc.3
  (package
   (name "library")
   (version "3.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-3.0.0-rc.3/library-3.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-3.0.0-rc.1
  (package
   (name "library")
   (version "3.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-3.0.0-rc.1/library-3.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-3.0.0-rc.0
  (package
   (name "library")
   (version "3.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-3.0.0-rc.0/library-3.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.4.0
  (package
   (name "library")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.4.0/library-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.3.0
  (package
   (name "library")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.3.0/library-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.2.5
  (package
   (name "library")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.2.5/library-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.2.4
  (package
   (name "library")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.2.4/library-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.2.3
  (package
   (name "library")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.2.3/library-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.2.2
  (package
   (name "library")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.2.2/library-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.2.1
  (package
   (name "library")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.2.1/library-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.2.0
  (package
   (name "library")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.2.0/library-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.1.0
  (package
   (name "library")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.1.0/library-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-2.0.0
  (package
   (name "library")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-2.0.0/library-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-1.2.1
  (package
   (name "library")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-1.2.1/library-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-1.2.0
  (package
   (name "library")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-1.2.0/library-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-1.1.0
  (package
   (name "library")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-1.1.0/library-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-1.0.0
  (package
   (name "library")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-1.0.0/library-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-0.3.4
  (package
   (name "library")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-0.3.4/library-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-0.3.3
  (package
   (name "library")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-0.3.3/library-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-0.3.2
  (package
   (name "library")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-0.3.2/library-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-0.3.1
  (package
   (name "library")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-0.3.1/library-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-0.3.0
  (package
   (name "library")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-0.3.0/library-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-0.2.1
  (package
   (name "library")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-0.2.1/library-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-0.2.0
  (package
   (name "library")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-0.2.0/library-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-0.1.1
  (package
   (name "library")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-0.1.1/library-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))

(define-public library-0.1.0
  (package
   (name "library")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/library-0.1.0/library-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buttahtoast/helm-charts/tree/master/charts/library")
   (synopsis "Buttahtoast Helm Library")
   (description "Buttahtoast Helm Library")
   (license #f)))