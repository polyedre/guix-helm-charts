
(define-module (helm locust locust)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public locust-0.1.3
  (package
   (name "locust")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/locust/master/helm/charts/locust-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/locust")
   (synopsis "Locust helm chart")
   (description "Locust helm chart")
   (license #f)))

(define-public locust-0.1.2
  (package
   (name "locust")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/locust/master/helm/charts/locust-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/locust")
   (synopsis "Locust helm chart")
   (description "Locust helm chart")
   (license #f)))

(define-public locust-0.1.1
  (package
   (name "locust")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/locust/master/helm/charts/locust-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/locust")
   (synopsis "Locust helm chart")
   (description "Locust helm chart")
   (license #f)))

(define-public locust-0.1.0
  (package
   (name "locust")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hansehe/locust/master/helm/charts/locust-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hansehe/locust")
   (synopsis "Locust helm chart")
   (description "Locust helm chart")
   (license #f)))