
(define-module (helm halkeye cops)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cops-1.0.1
  (package
   (name "cops")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//cops/cops-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blog.slucas.fr/projects/calibre-opds-php-server/")
   (synopsis "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (description "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (license #f)))

(define-public cops-1.0.0
  (package
   (name "cops")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//cops/cops-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blog.slucas.fr/projects/calibre-opds-php-server/")
   (synopsis "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (description "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (license #f)))

(define-public cops-0.1.3
  (package
   (name "cops")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//cops/cops-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blog.slucas.fr/projects/calibre-opds-php-server/")
   (synopsis "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (description "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (license #f)))

(define-public cops-0.1.1
  (package
   (name "cops")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//cops/cops-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blog.slucas.fr/projects/calibre-opds-php-server/")
   (synopsis "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (description "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (license #f)))

(define-public cops-0.1.0
  (package
   (name "cops")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//cops/cops-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blog.slucas.fr/projects/calibre-opds-php-server/")
   (synopsis "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (description "Calibre OPDS (and HTML) PHP Server - web-based light alternative to Calibre content server / Calibre2OPDS to serve ebooks (epub, mobi, pdf, ...)")
   (license #f)))