
(define-module (helm codecentric keycloakx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloakx-2.3.0
  (package
   (name "keycloakx")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-2.3.0/keycloakx-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-2.2.2
  (package
   (name "keycloakx")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-2.2.2/keycloakx-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-2.2.1
  (package
   (name "keycloakx")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-2.2.1/keycloakx-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-2.1.1
  (package
   (name "keycloakx")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-2.1.1/keycloakx-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-2.1.0
  (package
   (name "keycloakx")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-2.1.0/keycloakx-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-2.0.0
  (package
   (name "keycloakx")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-2.0.0/keycloakx-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.7.0
  (package
   (name "keycloakx")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.7.0/keycloakx-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.6.2
  (package
   (name "keycloakx")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.6.2/keycloakx-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.6.1
  (package
   (name "keycloakx")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.6.1/keycloakx-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.6.0
  (package
   (name "keycloakx")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.6.0/keycloakx-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.5.0
  (package
   (name "keycloakx")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.5.0/keycloakx-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.4.2
  (package
   (name "keycloakx")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.4.2/keycloakx-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.4.1
  (package
   (name "keycloakx")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.4.1/keycloakx-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.3.2
  (package
   (name "keycloakx")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.3.2/keycloakx-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.3.1
  (package
   (name "keycloakx")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.3.1/keycloakx-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.3.0
  (package
   (name "keycloakx")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.3.0/keycloakx-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.2.0
  (package
   (name "keycloakx")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.2.0/keycloakx-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.1.1
  (package
   (name "keycloakx")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.1.1/keycloakx-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.1.0
  (package
   (name "keycloakx")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.1.0/keycloakx-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))

(define-public keycloakx-1.0.1
  (package
   (name "keycloakx")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloakx-1.0.1/keycloakx-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (description "Keycloak.X - Open Source Identity and Access Management for Modern Applications and Services")
   (license #f)))