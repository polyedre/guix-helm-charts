
(define-module (helm community-solid-server community-solid-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public community-solid-server-3.0.0
  (package
   (name "community-solid-server")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CommunitySolidServer/css-helm-chart/releases/download/community-solid-server-3.0.0/community-solid-server-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CommunitySolidServer/css-helm-chart")
   (synopsis "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (description "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (license #f)))

(define-public community-solid-server-2.1.0
  (package
   (name "community-solid-server")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CommunitySolidServer/css-helm-chart/releases/download/community-solid-server-2.1.0/community-solid-server-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/idlab-gent/css-helm-chart")
   (synopsis "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (description "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (license #f)))

(define-public community-solid-server-2.0.2
  (package
   (name "community-solid-server")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CommunitySolidServer/css-helm-chart/releases/download/community-solid-server-2.0.2/community-solid-server-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/idlab-gent/css-helm-chart")
   (synopsis "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (description "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (license #f)))

(define-public community-solid-server-2.0.1
  (package
   (name "community-solid-server")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CommunitySolidServer/css-helm-chart/releases/download/community-solid-server-2.0.1/community-solid-server-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/idlab-gent/css-helm-chart")
   (synopsis "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (description "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (license #f)))

(define-public community-solid-server-2.0.0
  (package
   (name "community-solid-server")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CommunitySolidServer/css-helm-chart/releases/download/community-solid-server-2.0.0/community-solid-server-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/idlab-gent/css-helm-chart")
   (synopsis "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (description "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (license #f)))

(define-public community-solid-server-1.0.2
  (package
   (name "community-solid-server")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CommunitySolidServer/css-helm-chart/releases/download/community-solid-server-1.0.2/community-solid-server-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/idlab-gent/css-helm-chart")
   (synopsis "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (description "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (license #f)))

(define-public community-solid-server-1.0.1
  (package
   (name "community-solid-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CommunitySolidServer/css-helm-chart/releases/download/community-solid-server-1.0.1/community-solid-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/idlab-gent/css-helm-chart")
   (synopsis "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (description "The Community Solid Server is open software that provides you with a Solid Pod and identity. This Pod acts as your own personal storage space so you can share data with people and Solid applications.")
   (license #f)))