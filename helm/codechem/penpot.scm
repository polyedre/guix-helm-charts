
(define-module (helm codechem penpot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public penpot-1.0.10
  (package
   (name "penpot")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.10/penpot-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.9
  (package
   (name "penpot")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.9/penpot-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.8
  (package
   (name "penpot")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.8/penpot-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.7
  (package
   (name "penpot")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.7/penpot-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.6
  (package
   (name "penpot")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.6/penpot-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.5
  (package
   (name "penpot")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.5/penpot-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.4
  (package
   (name "penpot")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.4/penpot-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.3
  (package
   (name "penpot")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.3/penpot-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.2
  (package
   (name "penpot")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.2/penpot-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.1
  (package
   (name "penpot")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.1/penpot-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))

(define-public penpot-1.0.0
  (package
   (name "penpot")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/penpot-1.0.0/penpot-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/penpot")
   (synopsis "CodeChem Penpot Helm Chart")
   (description "CodeChem Penpot Helm Chart")
   (license #f)))