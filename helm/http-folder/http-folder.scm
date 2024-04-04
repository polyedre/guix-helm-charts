
(define-module (helm http-folder http-folder)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public http-folder-2.0.0
  (package
   (name "http-folder")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "http-folder-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AurelienGasser/http-folder")
   (synopsis "A simple web server with file upload and download")
   (description "A simple web server with file upload and download")
   (license #f)))

(define-public http-folder-1.1.1
  (package
   (name "http-folder")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "http-folder-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AurelienGasser/http-folder")
   (synopsis "A simple web server with file upload and download")
   (description "A simple web server with file upload and download")
   (license #f)))

(define-public http-folder-1.1.0
  (package
   (name "http-folder")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "http-folder-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AurelienGasser/http-folder")
   (synopsis "A simple web server with file upload and download")
   (description "A simple web server with file upload and download")
   (license #f)))

(define-public http-folder-1.0.0
  (package
   (name "http-folder")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "http-folder-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AurelienGasser/http-folder")
   (synopsis "A simple web server with file upload and download")
   (description "A simple web server with file upload and download")
   (license #f)))