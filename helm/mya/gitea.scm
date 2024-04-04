
(define-module (helm mya gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-23.12.4
  (package
   (name "gitea")
   (version "23.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-23.12.4/gitea-23.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))

(define-public gitea-23.12.3
  (package
   (name "gitea")
   (version "23.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-23.12.3/gitea-23.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))

(define-public gitea-23.12.2
  (package
   (name "gitea")
   (version "23.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-23.12.2/gitea-23.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))

(define-public gitea-23.12.1
  (package
   (name "gitea")
   (version "23.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-23.12.1/gitea-23.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))

(define-public gitea-23.10.1
  (package
   (name "gitea")
   (version "23.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-23.10.1/gitea-23.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))

(define-public gitea-23.10.0
  (package
   (name "gitea")
   (version "23.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-23.10.0/gitea-23.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))

(define-public gitea-22.4.5
  (package
   (name "gitea")
   (version "22.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-22.4.5/gitea-22.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))

(define-public gitea-22.4.4
  (package
   (name "gitea")
   (version "22.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-22.4.4/gitea-22.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))

(define-public gitea-22.4.2
  (package
   (name "gitea")
   (version "22.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-22.4.2/gitea-22.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))

(define-public gitea-22.4.0
  (package
   (name "gitea")
   (version "22.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/gitea-22.4.0/gitea-22.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (description "Git with a cup of tea. A painless, self-hosted Git Service. ")
   (license #f)))