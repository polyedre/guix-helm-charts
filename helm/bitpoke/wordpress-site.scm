
(define-module (helm bitpoke wordpress-site)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-site-0.12.4
  (package
   (name "wordpress-site")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-site-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying a WordPress site on Bitpoke Stack")
   (description "Helm chart for deploying a WordPress site on Bitpoke Stack")
   (license #f)))

(define-public wordpress-site-0.12.3
  (package
   (name "wordpress-site")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-site-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying a WordPress site on Bitpoke Stack")
   (description "Helm chart for deploying a WordPress site on Bitpoke Stack")
   (license #f)))

(define-public wordpress-site-0.12.2
  (package
   (name "wordpress-site")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-site-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying a WordPress site on Bitpoke Stack")
   (description "Helm chart for deploying a WordPress site on Bitpoke Stack")
   (license #f)))

(define-public wordpress-site-0.12.1
  (package
   (name "wordpress-site")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-site-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying a WordPress site on Bitpoke Stack")
   (description "Helm chart for deploying a WordPress site on Bitpoke Stack")
   (license #f)))