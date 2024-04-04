
(define-module (helm codechem mastodon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mastodon-1.0.5
  (package
   (name "mastodon")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/mastodon-1.0.5/mastodon-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/mastodon")
   (synopsis "CodeChem Mastodon Helm Chart")
   (description "CodeChem Mastodon Helm Chart")
   (license #f)))

(define-public mastodon-1.0.4
  (package
   (name "mastodon")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/mastodon-1.0.4/mastodon-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/mastodon")
   (synopsis "CodeChem Mastodon Helm Chart")
   (description "CodeChem Mastodon Helm Chart")
   (license #f)))

(define-public mastodon-1.0.3
  (package
   (name "mastodon")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/mastodon-1.0.3/mastodon-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/mastodon")
   (synopsis "CodeChem Mastodon Helm Chart")
   (description "CodeChem Mastodon Helm Chart")
   (license #f)))

(define-public mastodon-1.0.2
  (package
   (name "mastodon")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/mastodon-1.0.2/mastodon-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/mastodon")
   (synopsis "CodeChem Mastodon Helm Chart")
   (description "CodeChem Mastodon Helm Chart")
   (license #f)))

(define-public mastodon-1.0.1
  (package
   (name "mastodon")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/mastodon-1.0.1/mastodon-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/mastodon")
   (synopsis "CodeChem Mastodon Helm Chart")
   (description "CodeChem Mastodon Helm Chart")
   (license #f)))

(define-public mastodon-1.0.0
  (package
   (name "mastodon")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/mastodon-1.0.0/mastodon-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/mastodon")
   (synopsis "CodeChem Mastodon Helm Chart")
   (description "CodeChem Mastodon Helm Chart")
   (license #f)))