
(define-module (helm presslabs wordpress-site)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-site-v0.0.4
  (package
   (name "wordpress-site")
   (version "v0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wordpress-site-v0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a WordPress site on Presslabs Stack")
   (description "A Helm chart for deploying a WordPress site on Presslabs Stack")
   (license #f)))

(define-public wordpress-site-v0.0.3
  (package
   (name "wordpress-site")
   (version "v0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wordpress-site-v0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a WordPress site on Presslabs Stack")
   (description "A Helm chart for deploying a WordPress site on Presslabs Stack")
   (license #f)))

(define-public wordpress-site-v0.0.2
  (package
   (name "wordpress-site")
   (version "v0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wordpress-site-v0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a WordPress site on Presslabs Stack")
   (description "A Helm chart for deploying a WordPress site on Presslabs Stack")
   (license #f)))

(define-public wordpress-site-v0.0.0
  (package
   (name "wordpress-site")
   (version "v0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wordpress-site-v0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a WordPress site on Presslabs Stack")
   (description "A Helm chart for deploying a WordPress site on Presslabs Stack")
   (license #f)))