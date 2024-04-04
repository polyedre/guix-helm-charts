
(define-module (helm devops wordpress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-0.12.0
  (package
   (name "wordpress")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/codingducksrl/helm-charts/main/repo//wordpress-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wordpress helm chart")
   (description "Wordpress helm chart")
   (license #f)))

(define-public wordpress-0.11.4
  (package
   (name "wordpress")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/codingducksrl/helm-charts/main/repo//wordpress-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wordpress helm chart")
   (description "Wordpress helm chart")
   (license #f)))

(define-public wordpress-0.11.3
  (package
   (name "wordpress")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/codingducksrl/helm-charts/main/repo//wordpress-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wordpress helm chart")
   (description "Wordpress helm chart")
   (license #f)))

(define-public wordpress-0.11.2
  (package
   (name "wordpress")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/codingducksrl/helm-charts/main/repo//wordpress-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wordpress helm chart")
   (description "Wordpress helm chart")
   (license #f)))