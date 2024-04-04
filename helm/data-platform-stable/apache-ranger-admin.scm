
(define-module (helm data-platform-stable apache-ranger-admin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apache-ranger-admin-0.2.0
  (package
   (name "apache-ranger-admin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://imdineshsandaru.github.io/helm-charts/stable/apache-ranger-admin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache Ranger admin")
   (description "A Helm chart for Apache Ranger admin")
   (license #f)))

(define-public apache-ranger-admin-0.1.0
  (package
   (name "apache-ranger-admin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://imdineshsandaru.github.io/helm-charts/stable/apache-ranger-admin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache Ranger admin")
   (description "A Helm chart for Apache Ranger admin")
   (license #f)))