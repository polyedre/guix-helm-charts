
(define-module (helm katafygio katafygio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public katafygio-0.5.1
  (package
   (name "katafygio")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://bpineau.github.io/katafygio/katafygio-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bpineau/katafygio")
   (synopsis "Continuously backup Kubernetes objets as YAML files in git")
   (description "Continuously backup Kubernetes objets as YAML files in git")
   (license #f)))

(define-public katafygio-0.5.0
  (package
   (name "katafygio")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://bpineau.github.io/katafygio/katafygio-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bpineau/katafygio")
   (synopsis "Continuously backup Kubernetes objets as YAML files in git")
   (description "Continuously backup Kubernetes objets as YAML files in git")
   (license #f)))