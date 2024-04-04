
(define-module (helm main manifests)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public manifests-1.0.0
  (package
   (name "manifests")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-1.0.0/manifests-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.8.2
  (package
   (name "manifests")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.8.2/manifests-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.8.1
  (package
   (name "manifests")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.8.1/manifests-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.8.0
  (package
   (name "manifests")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.8.0/manifests-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.7.0
  (package
   (name "manifests")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.7.0/manifests-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.6.0
  (package
   (name "manifests")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.6.0/manifests-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.5.3
  (package
   (name "manifests")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.5.3/manifests-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.5.2
  (package
   (name "manifests")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.5.2/manifests-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.5.1
  (package
   (name "manifests")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.5.1/manifests-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.5.0
  (package
   (name "manifests")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.5.0/manifests-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.11
  (package
   (name "manifests")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.11/manifests-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.10
  (package
   (name "manifests")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.10/manifests-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.9
  (package
   (name "manifests")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.9/manifests-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.8
  (package
   (name "manifests")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.8/manifests-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.7
  (package
   (name "manifests")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.7/manifests-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.6
  (package
   (name "manifests")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.6/manifests-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.5
  (package
   (name "manifests")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.5/manifests-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.4
  (package
   (name "manifests")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.4/manifests-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.3
  (package
   (name "manifests")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.3/manifests-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.2
  (package
   (name "manifests")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.2/manifests-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.1
  (package
   (name "manifests")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.1/manifests-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.4.0
  (package
   (name "manifests")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.4.0/manifests-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.3.0
  (package
   (name "manifests")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.3.0/manifests-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.2.0
  (package
   (name "manifests")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.2.0/manifests-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.1.2
  (package
   (name "manifests")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.1.2/manifests-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.1.1
  (package
   (name "manifests")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.1.1/manifests-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))

(define-public manifests-0.1.0
  (package
   (name "manifests")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/manifests-0.1.0/manifests-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (description "Bedag's Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))