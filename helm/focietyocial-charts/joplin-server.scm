
(define-module (helm focietyocial-charts joplin-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public joplin-server-0.2.8
  (package
   (name "joplin-server")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.2.8/joplin-server-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.2.7
  (package
   (name "joplin-server")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.2.7/joplin-server-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.2.6
  (package
   (name "joplin-server")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.2.6/joplin-server-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.2.5
  (package
   (name "joplin-server")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.2.5/joplin-server-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.2.4
  (package
   (name "joplin-server")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.2.4/joplin-server-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.2.3
  (package
   (name "joplin-server")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.2.3/joplin-server-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.2.2
  (package
   (name "joplin-server")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.2.2/joplin-server-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.2.1
  (package
   (name "joplin-server")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.2.1/joplin-server-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.2.0
  (package
   (name "joplin-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.2.0/joplin-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.1.9
  (package
   (name "joplin-server")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.1.9/joplin-server-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.1.8
  (package
   (name "joplin-server")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.1.8/joplin-server-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))

(define-public joplin-server-0.1.7
  (package
   (name "joplin-server")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/joplin-server-0.1.7/joplin-server-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/laurent22/joplin")
   (synopsis "This server allows you to sync any Joplin client")
   (description "This server allows you to sync any Joplin client")
   (license #f)))