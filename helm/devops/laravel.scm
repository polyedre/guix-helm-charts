
(define-module (helm devops laravel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public laravel-0.10.3
  (package
   (name "laravel")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/codingducksrl/helm-charts/main/repo//laravel-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public laravel-0.10.2
  (package
   (name "laravel")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/codingducksrl/helm-charts/main/repo//laravel-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public laravel-0.10.1
  (package
   (name "laravel")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/codingducksrl/helm-charts/main/repo//laravel-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public laravel-0.10.0
  (package
   (name "laravel")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/codingducksrl/helm-charts/main/repo//laravel-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))