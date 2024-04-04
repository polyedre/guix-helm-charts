
(define-module (helm docker-auth docker-auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-auth-1.4.0
  (package
   (name "docker-auth")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cesanta.github.io/docker_auth/docker-auth-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cesanta/docker_auth")
   (synopsis "Docker Registry V2 authentication server")
   (description "Docker Registry V2 authentication server")
   (license #f)))

(define-public docker-auth-1.3.0
  (package
   (name "docker-auth")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cesanta.github.io/docker_auth/docker-auth-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cesanta/docker_auth")
   (synopsis "Docker Registry V2 authentication server")
   (description "Docker Registry V2 authentication server")
   (license #f)))

(define-public docker-auth-1.2.0
  (package
   (name "docker-auth")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cesanta.github.io/docker_auth/docker-auth-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cesanta/docker_auth")
   (synopsis "Docker Registry V2 authentication server")
   (description "Docker Registry V2 authentication server")
   (license #f)))

(define-public docker-auth-1.1.1
  (package
   (name "docker-auth")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cesanta.github.io/docker_auth/docker-auth-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cesanta/docker_auth")
   (synopsis "Docker Registry V2 authentication server")
   (description "Docker Registry V2 authentication server")
   (license #f)))

(define-public docker-auth-1.1.0
  (package
   (name "docker-auth")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cesanta.github.io/docker_auth/docker-auth-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cesanta/docker_auth")
   (synopsis "Docker Registry V2 authentication server")
   (description "Docker Registry V2 authentication server")
   (license #f)))

(define-public docker-auth-1.0.3
  (package
   (name "docker-auth")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://cesanta.github.io/docker_auth/docker-auth-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cesanta/docker_auth")
   (synopsis "Docker Registry V2 authentication server")
   (description "Docker Registry V2 authentication server")
   (license #f)))