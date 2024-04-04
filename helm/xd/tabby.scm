
(define-module (helm xd tabby)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tabby-1.0.6
  (package
   (name "tabby")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/tabby-1.0.6/tabby-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "File Explorer")
   (description "File Explorer")
   (license #f)))

(define-public tabby-1.0.5
  (package
   (name "tabby")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/tabby-1.0.5/tabby-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "File Explorer")
   (description "File Explorer")
   (license #f)))

(define-public tabby-1.0.4
  (package
   (name "tabby")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/tabby-1.0.4/tabby-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "File Explorer")
   (description "File Explorer")
   (license #f)))

(define-public tabby-1.0.3
  (package
   (name "tabby")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/tabby-1.0.3/tabby-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "File Explorer")
   (description "File Explorer")
   (license #f)))

(define-public tabby-1.0.2
  (package
   (name "tabby")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/tabby-1.0.2/tabby-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "File Explorer")
   (description "File Explorer")
   (license #f)))