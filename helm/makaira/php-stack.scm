
(define-module (helm makaira php-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public php-stack-2.4.3
  (package
   (name "php-stack")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/php-stack-v2.4.3/php-stack-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public php-stack-2.4.2
  (package
   (name "php-stack")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/php-stack-v2.4.2/php-stack-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public php-stack-2.4.1
  (package
   (name "php-stack")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/php-stack-v2.4.1/php-stack-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public php-stack-2.4.0
  (package
   (name "php-stack")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/php-stack-v2.4.0/php-stack-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public php-stack-2.3.0
  (package
   (name "php-stack")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/php-stack-v2.3.0/php-stack-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public php-stack-2.2.1
  (package
   (name "php-stack")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/php-stack-v2.2.1/php-stack-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public php-stack-2.2.0
  (package
   (name "php-stack")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/php-stack-v2.2.0/php-stack-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))