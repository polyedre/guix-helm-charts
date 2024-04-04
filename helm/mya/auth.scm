
(define-module (helm mya auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public auth-22.4.3
  (package
   (name "auth")
   (version "22.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/auth-22.4.3/auth-22.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (description "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (license #f)))

(define-public auth-22.4.2
  (package
   (name "auth")
   (version "22.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/auth-22.4.2/auth-22.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (description "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (license #f)))

(define-public auth-22.4.1
  (package
   (name "auth")
   (version "22.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/auth-22.4.1/auth-22.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (description "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (license #f)))

(define-public auth-22.4.0
  (package
   (name "auth")
   (version "22.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/auth-22.4.0/auth-22.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (description "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (license #f)))

(define-public auth-22.3.3
  (package
   (name "auth")
   (version "22.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/auth-22.3.3/auth-22.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (description "Deploy a container registry token authorization server. Easily add authentication and authorization to your container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (license #f)))

(define-public auth-22.3.2
  (package
   (name "auth")
   (version "22.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/auth-22.3.2/auth-22.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a container registry token authorization server. Easily add authentication and authorization to your container container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (description "Deploy a container registry token authorization server. Easily add authentication and authorization to your container container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (license #f)))

(define-public auth-22.3.1
  (package
   (name "auth")
   (version "22.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/auth-22.3.1/auth-22.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a container registry token authorization server. Easily add authentication and authorization to your container container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (description "Deploy a container registry token authorization server. Easily add authentication and authorization to your container container registry and control what images authenticated and unauthenticated users are allowed to pull. ")
   (license #f)))

(define-public auth-22.3.0
  (package
   (name "auth")
   (version "22.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/auth-22.3.0/auth-22.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an token authorization server for the registry.")
   (description "Deploy an token authorization server for the registry.")
   (license #f)))

(define-public auth-1.6.0
  (package
   (name "auth")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/auth-1.6.0/auth-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy the auth process")
   (description "Deploy the auth process")
   (license #f)))