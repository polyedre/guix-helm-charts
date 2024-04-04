
(define-module (helm gmaas-github-api gmaas-github-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gmaas-github-api-2.0.1
  (package
   (name "gmaas-github-api")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://guilhermemaas.github.io/gmaas-github-api/charts/gmaas-github-api-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An API developed in Python/Flask, its purpose is to extract some useful information from the GitHub API.")
   (description "An API developed in Python/Flask, its purpose is to extract some useful information from the GitHub API.")
   (license #f)))

(define-public gmaas-github-api-1.0.16
  (package
   (name "gmaas-github-api")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://guilhermemaas.github.io/gmaas-github-api/charts/gmaas-github-api-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An API developed in Python/Flask, its purpose is to extract some useful information from the GitHub API.")
   (description "An API developed in Python/Flask, its purpose is to extract some useful information from the GitHub API.")
   (license #f)))

(define-public gmaas-github-api-0.99.0
  (package
   (name "gmaas-github-api")
   (version "0.99.0")
   (source (origin
            (method url-fetch)
            (uri "https://guilhermemaas.github.io/gmaas-github-api/charts/gmaas-github-api-0.99.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An API developed in Python/Flask, its purpose is to extract some useful information from the GitHub API.")
   (description "An API developed in Python/Flask, its purpose is to extract some useful information from the GitHub API.")
   (license #f)))