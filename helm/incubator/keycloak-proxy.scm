
(define-module (helm incubator keycloak-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-proxy-0.0.3
  (package
   (name "keycloak-proxy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-proxy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/docs/3.3/server_installation/topics/proxy.html")
   (synopsis "DEPRECATED Keycloak Proxy supports Single Sign-On with Keycloak")
   (description "DEPRECATED Keycloak Proxy supports Single Sign-On with Keycloak")
   (license #f)))

(define-public keycloak-proxy-0.0.2
  (package
   (name "keycloak-proxy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-proxy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/docs/3.3/server_installation/topics/proxy.html")
   (synopsis "Keycloak Proxy supports Single Sign-On with Keycloak")
   (description "Keycloak Proxy supports Single Sign-On with Keycloak")
   (license #f)))

(define-public keycloak-proxy-0.0.1
  (package
   (name "keycloak-proxy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-proxy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/docs/3.3/server_installation/topics/proxy.html")
   (synopsis "Keycloak Proxy supports Single Sign-On with Keycloak")
   (description "Keycloak Proxy supports Single Sign-On with Keycloak")
   (license #f)))