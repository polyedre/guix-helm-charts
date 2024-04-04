
(define-module (helm qonstrukt php)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public php-0.1.4
  (package
   (name "php")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/php-0.1.4/php-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/php")
   (synopsis "A Helm Chart for a generic PHP application")
   (description "A Helm Chart for a generic PHP application")
   (license #f)))

(define-public php-0.1.3
  (package
   (name "php")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/php-0.1.3/php-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/php")
   (synopsis "A Helm Chart for a generic PHP application")
   (description "A Helm Chart for a generic PHP application")
   (license #f)))

(define-public php-0.1.2
  (package
   (name "php")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/php-0.1.2/php-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/php")
   (synopsis "A Helm Chart for a generic PHP application")
   (description "A Helm Chart for a generic PHP application")
   (license #f)))

(define-public php-0.1.1
  (package
   (name "php")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/php-0.1.1/php-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/php")
   (synopsis "A Helm Chart for a generic PHP application")
   (description "A Helm Chart for a generic PHP application")
   (license #f)))

(define-public php-0.1.0
  (package
   (name "php")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Qonstrukt/helm-charts/releases/download/php-0.1.0/php-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Qonstrukt/helm-charts/tree/main/charts/php")
   (synopsis "A Helm Chart for a generic PHP application")
   (description "A Helm Chart for a generic PHP application")
   (license #f)))