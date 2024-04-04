
(define-module (helm testrepo testchart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public testchart-0.2.7
  (package
   (name "testchart")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.2.7/testchart-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.2.6
  (package
   (name "testchart")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.2.6/testchart-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.2.5
  (package
   (name "testchart")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.2.5/testchart-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.2.4
  (package
   (name "testchart")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.2.4/testchart-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.2.3
  (package
   (name "testchart")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.2.3/testchart-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.2.2
  (package
   (name "testchart")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.2.2/testchart-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.2.1
  (package
   (name "testchart")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.2.1/testchart-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.2.0
  (package
   (name "testchart")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.2.0/testchart-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.1.6
  (package
   (name "testchart")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.1.6/testchart-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.1.5
  (package
   (name "testchart")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.1.5/testchart-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.1.4
  (package
   (name "testchart")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.1.4/testchart-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.1.3
  (package
   (name "testchart")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.1.3/testchart-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))

(define-public testchart-0.1.1
  (package
   (name "testchart")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/300481/artifacthub2github/releases/download/testchart-0.1.1/testchart-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/300481/artifacthub2github")
   (synopsis "very simple test chart")
   (description "very simple test chart")
   (license #f)))