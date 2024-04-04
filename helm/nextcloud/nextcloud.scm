
(define-module (helm nextcloud nextcloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nextcloud-4.6.5
  (package
   (name "nextcloud")
   (version "4.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.6.5/nextcloud-4.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.6.4
  (package
   (name "nextcloud")
   (version "4.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.6.4/nextcloud-4.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.6.3
  (package
   (name "nextcloud")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.6.3/nextcloud-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.6.2
  (package
   (name "nextcloud")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.6.2/nextcloud-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.6.1
  (package
   (name "nextcloud")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.6.1/nextcloud-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.6.0
  (package
   (name "nextcloud")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.6.0/nextcloud-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.20
  (package
   (name "nextcloud")
   (version "4.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.20/nextcloud-4.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.19
  (package
   (name "nextcloud")
   (version "4.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.19/nextcloud-4.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.18
  (package
   (name "nextcloud")
   (version "4.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.18/nextcloud-4.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.17
  (package
   (name "nextcloud")
   (version "4.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.17/nextcloud-4.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.16
  (package
   (name "nextcloud")
   (version "4.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.16/nextcloud-4.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.15
  (package
   (name "nextcloud")
   (version "4.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.15/nextcloud-4.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.14
  (package
   (name "nextcloud")
   (version "4.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.14/nextcloud-4.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.13
  (package
   (name "nextcloud")
   (version "4.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.13/nextcloud-4.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.12
  (package
   (name "nextcloud")
   (version "4.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.12/nextcloud-4.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.11
  (package
   (name "nextcloud")
   (version "4.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.11/nextcloud-4.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.10
  (package
   (name "nextcloud")
   (version "4.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.10/nextcloud-4.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.9
  (package
   (name "nextcloud")
   (version "4.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.9/nextcloud-4.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.8
  (package
   (name "nextcloud")
   (version "4.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.8/nextcloud-4.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.7
  (package
   (name "nextcloud")
   (version "4.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.7/nextcloud-4.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.6
  (package
   (name "nextcloud")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.6/nextcloud-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.5
  (package
   (name "nextcloud")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.5/nextcloud-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.4
  (package
   (name "nextcloud")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.4/nextcloud-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.3
  (package
   (name "nextcloud")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.3/nextcloud-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.2
  (package
   (name "nextcloud")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.2/nextcloud-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.1
  (package
   (name "nextcloud")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.1/nextcloud-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.5.0
  (package
   (name "nextcloud")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.5.0/nextcloud-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.4.0
  (package
   (name "nextcloud")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.4.0/nextcloud-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.3.6
  (package
   (name "nextcloud")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.3.6/nextcloud-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.3.5
  (package
   (name "nextcloud")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.3.5/nextcloud-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.3.4
  (package
   (name "nextcloud")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.3.4/nextcloud-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.3.3
  (package
   (name "nextcloud")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.3.3/nextcloud-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.3.2
  (package
   (name "nextcloud")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.3.2/nextcloud-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.3.1
  (package
   (name "nextcloud")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.3.1/nextcloud-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.3.0
  (package
   (name "nextcloud")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.3.0/nextcloud-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.2.1
  (package
   (name "nextcloud")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.2.1/nextcloud-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.2.0
  (package
   (name "nextcloud")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.2.0/nextcloud-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.1.1
  (package
   (name "nextcloud")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.1.1/nextcloud-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.1.0
  (package
   (name "nextcloud")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.1.0/nextcloud-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-4.0.0
  (package
   (name "nextcloud")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-4.0.0/nextcloud-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.22
  (package
   (name "nextcloud")
   (version "3.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.22/nextcloud-3.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.21
  (package
   (name "nextcloud")
   (version "3.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.21/nextcloud-3.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.20
  (package
   (name "nextcloud")
   (version "3.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.20/nextcloud-3.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.19
  (package
   (name "nextcloud")
   (version "3.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.19/nextcloud-3.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.18
  (package
   (name "nextcloud")
   (version "3.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.18/nextcloud-3.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.17
  (package
   (name "nextcloud")
   (version "3.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.17/nextcloud-3.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.16
  (package
   (name "nextcloud")
   (version "3.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.16/nextcloud-3.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.15
  (package
   (name "nextcloud")
   (version "3.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.15/nextcloud-3.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.14
  (package
   (name "nextcloud")
   (version "3.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.14/nextcloud-3.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.13
  (package
   (name "nextcloud")
   (version "3.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.13/nextcloud-3.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.12
  (package
   (name "nextcloud")
   (version "3.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.12/nextcloud-3.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.11
  (package
   (name "nextcloud")
   (version "3.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.11/nextcloud-3.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.10
  (package
   (name "nextcloud")
   (version "3.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.10/nextcloud-3.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.9
  (package
   (name "nextcloud")
   (version "3.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.9/nextcloud-3.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.8
  (package
   (name "nextcloud")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.8/nextcloud-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.7
  (package
   (name "nextcloud")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.7/nextcloud-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.6
  (package
   (name "nextcloud")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.6/nextcloud-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.5
  (package
   (name "nextcloud")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.5/nextcloud-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.4
  (package
   (name "nextcloud")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.4/nextcloud-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.3
  (package
   (name "nextcloud")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.3/nextcloud-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.2
  (package
   (name "nextcloud")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.2/nextcloud-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.1
  (package
   (name "nextcloud")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.1/nextcloud-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.5.0
  (package
   (name "nextcloud")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.5.0/nextcloud-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.7
  (package
   (name "nextcloud")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.4.7/nextcloud-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.6
  (package
   (name "nextcloud")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.4.6/nextcloud-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.5
  (package
   (name "nextcloud")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.4.5/nextcloud-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.4
  (package
   (name "nextcloud")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.4.4/nextcloud-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.3
  (package
   (name "nextcloud")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.4.3/nextcloud-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.2
  (package
   (name "nextcloud")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.4.2/nextcloud-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.1
  (package
   (name "nextcloud")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.4.1/nextcloud-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.0
  (package
   (name "nextcloud")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.4.0/nextcloud-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.3.6
  (package
   (name "nextcloud")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.3.6/nextcloud-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.3.5
  (package
   (name "nextcloud")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.3.5/nextcloud-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.3.4
  (package
   (name "nextcloud")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.3.4/nextcloud-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.3.3
  (package
   (name "nextcloud")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.3.3/nextcloud-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.3.2
  (package
   (name "nextcloud")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.3.2/nextcloud-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.3.1
  (package
   (name "nextcloud")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.3.1/nextcloud-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.3.0
  (package
   (name "nextcloud")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.3.0/nextcloud-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.2.3
  (package
   (name "nextcloud")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.2.3/nextcloud-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.2.2
  (package
   (name "nextcloud")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.2.2/nextcloud-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.2.1
  (package
   (name "nextcloud")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.2.1/nextcloud-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.2.0
  (package
   (name "nextcloud")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.2.0/nextcloud-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.1.2
  (package
   (name "nextcloud")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.1.2/nextcloud-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.1.1
  (package
   (name "nextcloud")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.1.1/nextcloud-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.1.0
  (package
   (name "nextcloud")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.1.0/nextcloud-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.0.4
  (package
   (name "nextcloud")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.0.4/nextcloud-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.0.3
  (package
   (name "nextcloud")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.0.3/nextcloud-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.0.2
  (package
   (name "nextcloud")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.0.2/nextcloud-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.0.1
  (package
   (name "nextcloud")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.0.1/nextcloud-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.0.0
  (package
   (name "nextcloud")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-3.0.0/nextcloud-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.14.6
  (package
   (name "nextcloud")
   (version "2.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.14.6/nextcloud-2.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.14.5
  (package
   (name "nextcloud")
   (version "2.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.14.5/nextcloud-2.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.14.4
  (package
   (name "nextcloud")
   (version "2.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.14.4/nextcloud-2.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.14.3
  (package
   (name "nextcloud")
   (version "2.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.14.3/nextcloud-2.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.14.2
  (package
   (name "nextcloud")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.14.2/nextcloud-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.14.1
  (package
   (name "nextcloud")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.14.1/nextcloud-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.14.0
  (package
   (name "nextcloud")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.14.0/nextcloud-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.13.2
  (package
   (name "nextcloud")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.13.2/nextcloud-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.13.1
  (package
   (name "nextcloud")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.13.1/nextcloud-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.12.2
  (package
   (name "nextcloud")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.12.2/nextcloud-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.12.1
  (package
   (name "nextcloud")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.12.1/nextcloud-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.12.0
  (package
   (name "nextcloud")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.12.0/nextcloud-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.11.3
  (package
   (name "nextcloud")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.11.3/nextcloud-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.11.2
  (package
   (name "nextcloud")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.11.2/nextcloud-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.11.1
  (package
   (name "nextcloud")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.11.1/nextcloud-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.11.0
  (package
   (name "nextcloud")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.11.0/nextcloud-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.10.2
  (package
   (name "nextcloud")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.10.2/nextcloud-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.10.1
  (package
   (name "nextcloud")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.10.1/nextcloud-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.10.0
  (package
   (name "nextcloud")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.10.0/nextcloud-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.9.2
  (package
   (name "nextcloud")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.9.2/nextcloud-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.9.1
  (package
   (name "nextcloud")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.9.1/nextcloud-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.9.0
  (package
   (name "nextcloud")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.9.0/nextcloud-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.8.3
  (package
   (name "nextcloud")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.8.3/nextcloud-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.8.2
  (package
   (name "nextcloud")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.8.2/nextcloud-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.8.1
  (package
   (name "nextcloud")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.8.1/nextcloud-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.8.0
  (package
   (name "nextcloud")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.8.0/nextcloud-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.7.3
  (package
   (name "nextcloud")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.7.3/nextcloud-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.7.2
  (package
   (name "nextcloud")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.7.2/nextcloud-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.7.0
  (package
   (name "nextcloud")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.7.0/nextcloud-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.6.5
  (package
   (name "nextcloud")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.6.5/nextcloud-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.6.4
  (package
   (name "nextcloud")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.6.4/nextcloud-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.6.3
  (package
   (name "nextcloud")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.6.3/nextcloud-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.6.2
  (package
   (name "nextcloud")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.6.2/nextcloud-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.6.1
  (package
   (name "nextcloud")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.6.1/nextcloud-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.16
  (package
   (name "nextcloud")
   (version "2.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.16/nextcloud-2.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.15
  (package
   (name "nextcloud")
   (version "2.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.15/nextcloud-2.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.14
  (package
   (name "nextcloud")
   (version "2.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.14/nextcloud-2.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.12
  (package
   (name "nextcloud")
   (version "2.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.12/nextcloud-2.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.11
  (package
   (name "nextcloud")
   (version "2.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.11/nextcloud-2.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.10
  (package
   (name "nextcloud")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.10/nextcloud-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.9
  (package
   (name "nextcloud")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.9/nextcloud-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.8
  (package
   (name "nextcloud")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.8/nextcloud-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.7
  (package
   (name "nextcloud")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.7/nextcloud-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.6
  (package
   (name "nextcloud")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.6/nextcloud-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.5
  (package
   (name "nextcloud")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.5/nextcloud-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.4
  (package
   (name "nextcloud")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.4/nextcloud-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.3
  (package
   (name "nextcloud")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.3/nextcloud-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.2
  (package
   (name "nextcloud")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.2/nextcloud-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.1
  (package
   (name "nextcloud")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.1/nextcloud-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.5.0
  (package
   (name "nextcloud")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.5.0/nextcloud-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.4.0
  (package
   (name "nextcloud")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.4.0/nextcloud-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.3.3
  (package
   (name "nextcloud")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.3.3/nextcloud-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.3.2
  (package
   (name "nextcloud")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.3.2/nextcloud-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.2.1
  (package
   (name "nextcloud")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.2.1/nextcloud-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.2.0
  (package
   (name "nextcloud")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.2.0/nextcloud-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.1.2
  (package
   (name "nextcloud")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.1.2/nextcloud-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.1.1
  (package
   (name "nextcloud")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.1.1/nextcloud-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.1.0
  (package
   (name "nextcloud")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.1.0/nextcloud-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-2.0.2
  (package
   (name "nextcloud")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nextcloud/helm/releases/download/nextcloud-2.0.2/nextcloud-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))