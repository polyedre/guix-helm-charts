
(define-module (helm djjudas21 owncloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public owncloud-0.3.12
  (package
   (name "owncloud")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.12/owncloud-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.3.9
  (package
   (name "owncloud")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.9/owncloud-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.3.8
  (package
   (name "owncloud")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.8/owncloud-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.3.7
  (package
   (name "owncloud")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.7/owncloud-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.3.6
  (package
   (name "owncloud")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.6/owncloud-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.3.5
  (package
   (name "owncloud")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.5/owncloud-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.3.4
  (package
   (name "owncloud")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.4/owncloud-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.3.3
  (package
   (name "owncloud")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.3/owncloud-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.3.1
  (package
   (name "owncloud")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.1/owncloud-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.3.0
  (package
   (name "owncloud")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.3.0/owncloud-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.2.6
  (package
   (name "owncloud")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.2.6/owncloud-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.2.5
  (package
   (name "owncloud")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.2.5/owncloud-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.2.4
  (package
   (name "owncloud")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.2.4/owncloud-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.2.3
  (package
   (name "owncloud")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/owncloud-0.2.3/owncloud-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/owncloud-helm")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))