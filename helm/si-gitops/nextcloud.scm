
(define-module (helm si-gitops nextcloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nextcloud-3.4.11
  (package
   (name "nextcloud")
   (version "3.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.10
  (package
   (name "nextcloud")
   (version "3.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.9
  (package
   (name "nextcloud")
   (version "3.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.4.8
  (package
   (name "nextcloud")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.8.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.7.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.6.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.5.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.3.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.2.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.1.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.4.0.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.3.2.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.3.1.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.3.0.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.2.3.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.2.2.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.2.1.tgz")
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
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.1.5
  (package
   (name "nextcloud")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.1.4
  (package
   (name "nextcloud")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public nextcloud-3.1.3
  (package
   (name "nextcloud")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/nextcloud-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nextcloud.com/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))