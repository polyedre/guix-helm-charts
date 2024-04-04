
(define-module (helm djjudas21 joplin-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public joplin-server-5.5.0
  (package
   (name "joplin-server")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/joplin-server-5.5.0/joplin-server-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/joplin-server")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-5.4.3
  (package
   (name "joplin-server")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/joplin-server-5.4.3/joplin-server-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/joplin-server")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-5.4.2
  (package
   (name "joplin-server")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/joplin-server-5.4.2/joplin-server-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/joplin-server")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-5.4.1
  (package
   (name "joplin-server")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/joplin-server-5.4.1/joplin-server-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/stable/jopplin-server")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-5.4.0
  (package
   (name "joplin-server")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/joplin-server-5.4.0/joplin-server-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/jopplin-server")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))