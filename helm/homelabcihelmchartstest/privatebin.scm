
(define-module (helm homelabcihelmchartstest privatebin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public privatebin-2.1.7
  (package
   (name "privatebin")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/privatebin-2.1.7/privatebin-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/privatebin")
   (synopsis "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (description "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (license #f)))

(define-public privatebin-2.1.6
  (package
   (name "privatebin")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/privatebin-2.1.6/privatebin-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/privatebin")
   (synopsis "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (description "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (license #f)))

(define-public privatebin-2.1.5
  (package
   (name "privatebin")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/privatebin-2.1.5/privatebin-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/privatebin")
   (synopsis "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (description "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (license #f)))

(define-public privatebin-2.1.4
  (package
   (name "privatebin")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/privatebin-2.1.4/privatebin-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/incubator/privatebin")
   (synopsis "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (description "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (license #f)))

(define-public privatebin-2.1.3
  (package
   (name "privatebin")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/privatebin-2.1.3/privatebin-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/incubator/privatebin")
   (synopsis "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (description "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (license #f)))

(define-public privatebin-2.1.2
  (package
   (name "privatebin")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/privatebin-2.1.2/privatebin-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/incubator/privatebin")
   (synopsis "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (description "A minimalist, open source online pastebin running on an Nginx, php-fpm & Alpine Linux stack")
   (license #f)))