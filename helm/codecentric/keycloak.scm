
(define-module (helm codecentric keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-18.4.4
  (package
   (name "keycloak")
   (version "18.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-18.4.4/keycloak-18.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-18.4.3
  (package
   (name "keycloak")
   (version "18.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-18.4.3/keycloak-18.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-18.4.0
  (package
   (name "keycloak")
   (version "18.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-18.4.0/keycloak-18.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-18.3.0
  (package
   (name "keycloak")
   (version "18.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-18.3.0/keycloak-18.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-18.2.1
  (package
   (name "keycloak")
   (version "18.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-18.2.1/keycloak-18.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-18.1.1
  (package
   (name "keycloak")
   (version "18.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-18.1.1/keycloak-18.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-18.1.0
  (package
   (name "keycloak")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-18.1.0/keycloak-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-18.0.0
  (package
   (name "keycloak")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-18.0.0/keycloak-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-17.0.3
  (package
   (name "keycloak")
   (version "17.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-17.0.3/keycloak-17.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-17.0.2
  (package
   (name "keycloak")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-17.0.2/keycloak-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-17.0.1
  (package
   (name "keycloak")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-17.0.1/keycloak-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-17.0.0
  (package
   (name "keycloak")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-17.0.0/keycloak-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-16.1.0
  (package
   (name "keycloak")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-16.1.0/keycloak-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-16.0.5
  (package
   (name "keycloak")
   (version "16.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-16.0.5/keycloak-16.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-16.0.4
  (package
   (name "keycloak")
   (version "16.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-16.0.4/keycloak-16.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-16.0.3
  (package
   (name "keycloak")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-16.0.3/keycloak-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-16.0.2
  (package
   (name "keycloak")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-16.0.2/keycloak-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-16.0.1
  (package
   (name "keycloak")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-16.0.1/keycloak-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-16.0.0
  (package
   (name "keycloak")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-16.0.0/keycloak-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-15.1.0
  (package
   (name "keycloak")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-15.1.0/keycloak-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-15.0.4
  (package
   (name "keycloak")
   (version "15.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-15.0.4/keycloak-15.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-15.0.3
  (package
   (name "keycloak")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-15.0.3/keycloak-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-15.0.2
  (package
   (name "keycloak")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-15.0.2/keycloak-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-15.0.1
  (package
   (name "keycloak")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-15.0.1/keycloak-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-15.0.0
  (package
   (name "keycloak")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-15.0.0/keycloak-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-14.0.1
  (package
   (name "keycloak")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-14.0.1/keycloak-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-14.0.0
  (package
   (name "keycloak")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-14.0.0/keycloak-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-13.0.0
  (package
   (name "keycloak")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-13.0.0/keycloak-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-12.0.0
  (package
   (name "keycloak")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-12.0.0/keycloak-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-11.0.1
  (package
   (name "keycloak")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-11.0.1/keycloak-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-11.0.0
  (package
   (name "keycloak")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-11.0.0/keycloak-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-10.3.1
  (package
   (name "keycloak")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-10.3.1/keycloak-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-10.3.0
  (package
   (name "keycloak")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-10.3.0/keycloak-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-10.2.0
  (package
   (name "keycloak")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-10.2.0/keycloak-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-10.1.0
  (package
   (name "keycloak")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-10.1.0/keycloak-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-10.0.0
  (package
   (name "keycloak")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-10.0.0/keycloak-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.9.5
  (package
   (name "keycloak")
   (version "9.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.9.5/keycloak-9.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.9.4
  (package
   (name "keycloak")
   (version "9.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.9.4/keycloak-9.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.9.3
  (package
   (name "keycloak")
   (version "9.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.9.3/keycloak-9.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.9.2
  (package
   (name "keycloak")
   (version "9.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.9.2/keycloak-9.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.9.1
  (package
   (name "keycloak")
   (version "9.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.9.1/keycloak-9.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.9.0
  (package
   (name "keycloak")
   (version "9.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.9.0/keycloak-9.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.8.4
  (package
   (name "keycloak")
   (version "9.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.8.4/keycloak-9.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.8.3
  (package
   (name "keycloak")
   (version "9.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.8.3/keycloak-9.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.8.2
  (package
   (name "keycloak")
   (version "9.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.8.2/keycloak-9.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.8.1
  (package
   (name "keycloak")
   (version "9.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.8.1/keycloak-9.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.8.0
  (package
   (name "keycloak")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.8.0/keycloak-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.7.0
  (package
   (name "keycloak")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.7.0/keycloak-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.6.2
  (package
   (name "keycloak")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.6.2/keycloak-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.6.1
  (package
   (name "keycloak")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.6.1/keycloak-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.6.0
  (package
   (name "keycloak")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.6.0/keycloak-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.5.0
  (package
   (name "keycloak")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.5.0/keycloak-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.4.0
  (package
   (name "keycloak")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.4.0/keycloak-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.3.2
  (package
   (name "keycloak")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.3.2/keycloak-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.3.1
  (package
   (name "keycloak")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.3.1/keycloak-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.3.0
  (package
   (name "keycloak")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.3.0/keycloak-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.2.0
  (package
   (name "keycloak")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.2.0/keycloak-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.1.2
  (package
   (name "keycloak")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.1.2/keycloak-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.1.1
  (package
   (name "keycloak")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.1.1/keycloak-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.1.0
  (package
   (name "keycloak")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.1.0/keycloak-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.0.8
  (package
   (name "keycloak")
   (version "9.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.0.8/keycloak-9.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.0.7
  (package
   (name "keycloak")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.0.7/keycloak-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.0.6
  (package
   (name "keycloak")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.0.6/keycloak-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.0.5
  (package
   (name "keycloak")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.0.5/keycloak-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.0.4
  (package
   (name "keycloak")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.0.4/keycloak-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.0.3
  (package
   (name "keycloak")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.0.3/keycloak-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.0.2
  (package
   (name "keycloak")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.0.2/keycloak-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.0.1
  (package
   (name "keycloak")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.0.1/keycloak-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-9.0.0
  (package
   (name "keycloak")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-9.0.0/keycloak-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-8.3.0
  (package
   (name "keycloak")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-8.3.0/keycloak-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-8.2.2
  (package
   (name "keycloak")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-8.2.2/keycloak-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-8.2.1
  (package
   (name "keycloak")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-8.2.1/keycloak-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-8.2.0
  (package
   (name "keycloak")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-8.2.0/keycloak-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-8.1.0
  (package
   (name "keycloak")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-8.1.0/keycloak-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-8.0.0
  (package
   (name "keycloak")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-8.0.0/keycloak-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.7.1
  (package
   (name "keycloak")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.7.1/keycloak-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.7.0
  (package
   (name "keycloak")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.7.0/keycloak-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.6.0
  (package
   (name "keycloak")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.6.0/keycloak-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.5.0
  (package
   (name "keycloak")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.5.0/keycloak-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.4.0
  (package
   (name "keycloak")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.4.0/keycloak-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.3.1
  (package
   (name "keycloak")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.3.1/keycloak-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.3.0
  (package
   (name "keycloak")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.3.0/keycloak-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.2.1
  (package
   (name "keycloak")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.2.1/keycloak-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.2.0
  (package
   (name "keycloak")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.2.0/keycloak-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.1.0
  (package
   (name "keycloak")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.1.0/keycloak-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.0.1
  (package
   (name "keycloak")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.0.1/keycloak-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-7.0.0
  (package
   (name "keycloak")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-7.0.0/keycloak-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-6.2.0
  (package
   (name "keycloak")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-6.2.0/keycloak-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-6.1.1
  (package
   (name "keycloak")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-6.1.1/keycloak-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-6.1.0
  (package
   (name "keycloak")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-6.1.0/keycloak-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-6.0.4
  (package
   (name "keycloak")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-6.0.4/keycloak-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-6.0.3
  (package
   (name "keycloak")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-6.0.3/keycloak-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-6.0.2
  (package
   (name "keycloak")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-6.0.2/keycloak-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-6.0.1
  (package
   (name "keycloak")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-6.0.1/keycloak-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-6.0.0
  (package
   (name "keycloak")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-6.0.0/keycloak-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.1.7
  (package
   (name "keycloak")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.1.7/keycloak-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.1.6
  (package
   (name "keycloak")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.1.6/keycloak-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.1.5
  (package
   (name "keycloak")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.1.5/keycloak-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.1.4
  (package
   (name "keycloak")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.1.4/keycloak-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.1.3
  (package
   (name "keycloak")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.1.3/keycloak-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.1.2
  (package
   (name "keycloak")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.1.2/keycloak-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.1.1
  (package
   (name "keycloak")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.1.1/keycloak-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.1.0
  (package
   (name "keycloak")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.1.0/keycloak-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.0.1
  (package
   (name "keycloak")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.0.1/keycloak-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-5.0.0
  (package
   (name "keycloak")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-5.0.0/keycloak-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.16.0
  (package
   (name "keycloak")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.16.0/keycloak-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.15.0
  (package
   (name "keycloak")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.15.0/keycloak-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.14.2
  (package
   (name "keycloak")
   (version "4.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.14.2/keycloak-4.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.14.1
  (package
   (name "keycloak")
   (version "4.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.14.1/keycloak-4.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.14.0
  (package
   (name "keycloak")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.14.0/keycloak-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.13.2
  (package
   (name "keycloak")
   (version "4.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.13.2/keycloak-4.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.13.1
  (package
   (name "keycloak")
   (version "4.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.13.1/keycloak-4.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.13.0
  (package
   (name "keycloak")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.13.0/keycloak-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.12.0
  (package
   (name "keycloak")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.12.0/keycloak-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.11.2
  (package
   (name "keycloak")
   (version "4.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.11.2/keycloak-4.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.11.1
  (package
   (name "keycloak")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.11.1/keycloak-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.11.0
  (package
   (name "keycloak")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.11.0/keycloak-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-4.10.2
  (package
   (name "keycloak")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/keycloak-4.10.2/keycloak-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))