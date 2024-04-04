
(define-module (helm fabric8 keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-2.2.327
  (package
   (name "keycloak")
   (version "2.2.327")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.327/keycloak-2.2.327-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.326
  (package
   (name "keycloak")
   (version "2.2.326")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.326/keycloak-2.2.326-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.325
  (package
   (name "keycloak")
   (version "2.2.325")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.325/keycloak-2.2.325-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.324
  (package
   (name "keycloak")
   (version "2.2.324")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.324/keycloak-2.2.324-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.323
  (package
   (name "keycloak")
   (version "2.2.323")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.323/keycloak-2.2.323-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.322
  (package
   (name "keycloak")
   (version "2.2.322")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.322/keycloak-2.2.322-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.321
  (package
   (name "keycloak")
   (version "2.2.321")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.321/keycloak-2.2.321-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.320
  (package
   (name "keycloak")
   (version "2.2.320")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.320/keycloak-2.2.320-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.319
  (package
   (name "keycloak")
   (version "2.2.319")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.319/keycloak-2.2.319-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.318
  (package
   (name "keycloak")
   (version "2.2.318")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.318/keycloak-2.2.318-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.317
  (package
   (name "keycloak")
   (version "2.2.317")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.317/keycloak-2.2.317-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.315
  (package
   (name "keycloak")
   (version "2.2.315")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.315/keycloak-2.2.315-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.313
  (package
   (name "keycloak")
   (version "2.2.313")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.313/keycloak-2.2.313-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.311
  (package
   (name "keycloak")
   (version "2.2.311")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.311/keycloak-2.2.311-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.310
  (package
   (name "keycloak")
   (version "2.2.310")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.310/keycloak-2.2.310-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.309
  (package
   (name "keycloak")
   (version "2.2.309")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.309/keycloak-2.2.309-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.308
  (package
   (name "keycloak")
   (version "2.2.308")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.308/keycloak-2.2.308-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.307
  (package
   (name "keycloak")
   (version "2.2.307")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.307/keycloak-2.2.307-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.306
  (package
   (name "keycloak")
   (version "2.2.306")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.306/keycloak-2.2.306-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.305
  (package
   (name "keycloak")
   (version "2.2.305")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.305/keycloak-2.2.305-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.304
  (package
   (name "keycloak")
   (version "2.2.304")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.304/keycloak-2.2.304-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.303
  (package
   (name "keycloak")
   (version "2.2.303")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.303/keycloak-2.2.303-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.302
  (package
   (name "keycloak")
   (version "2.2.302")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.302/keycloak-2.2.302-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.301
  (package
   (name "keycloak")
   (version "2.2.301")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.301/keycloak-2.2.301-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.300
  (package
   (name "keycloak")
   (version "2.2.300")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.300/keycloak-2.2.300-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.299
  (package
   (name "keycloak")
   (version "2.2.299")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.299/keycloak-2.2.299-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.298
  (package
   (name "keycloak")
   (version "2.2.298")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.298/keycloak-2.2.298-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.297
  (package
   (name "keycloak")
   (version "2.2.297")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.297/keycloak-2.2.297-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.296
  (package
   (name "keycloak")
   (version "2.2.296")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.296/keycloak-2.2.296-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.295
  (package
   (name "keycloak")
   (version "2.2.295")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.295/keycloak-2.2.295-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.294
  (package
   (name "keycloak")
   (version "2.2.294")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.294/keycloak-2.2.294-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.290
  (package
   (name "keycloak")
   (version "2.2.290")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.290/keycloak-2.2.290-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.289
  (package
   (name "keycloak")
   (version "2.2.289")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.289/keycloak-2.2.289-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.288
  (package
   (name "keycloak")
   (version "2.2.288")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.288/keycloak-2.2.288-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.287
  (package
   (name "keycloak")
   (version "2.2.287")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.287/keycloak-2.2.287-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.286
  (package
   (name "keycloak")
   (version "2.2.286")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.286/keycloak-2.2.286-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.285
  (package
   (name "keycloak")
   (version "2.2.285")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.285/keycloak-2.2.285-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.284
  (package
   (name "keycloak")
   (version "2.2.284")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.284/keycloak-2.2.284-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.283
  (package
   (name "keycloak")
   (version "2.2.283")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.283/keycloak-2.2.283-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.282
  (package
   (name "keycloak")
   (version "2.2.282")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.282/keycloak-2.2.282-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.281
  (package
   (name "keycloak")
   (version "2.2.281")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.281/keycloak-2.2.281-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.280
  (package
   (name "keycloak")
   (version "2.2.280")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.280/keycloak-2.2.280-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.279
  (package
   (name "keycloak")
   (version "2.2.279")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.279/keycloak-2.2.279-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.278
  (package
   (name "keycloak")
   (version "2.2.278")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.278/keycloak-2.2.278-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.276
  (package
   (name "keycloak")
   (version "2.2.276")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.276/keycloak-2.2.276-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.275
  (package
   (name "keycloak")
   (version "2.2.275")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.275/keycloak-2.2.275-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.273
  (package
   (name "keycloak")
   (version "2.2.273")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.273/keycloak-2.2.273-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.272
  (package
   (name "keycloak")
   (version "2.2.272")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.272/keycloak-2.2.272-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.271
  (package
   (name "keycloak")
   (version "2.2.271")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.271/keycloak-2.2.271-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.270
  (package
   (name "keycloak")
   (version "2.2.270")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.270/keycloak-2.2.270-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.268
  (package
   (name "keycloak")
   (version "2.2.268")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.268/keycloak-2.2.268-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.267
  (package
   (name "keycloak")
   (version "2.2.267")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.267/keycloak-2.2.267-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.265
  (package
   (name "keycloak")
   (version "2.2.265")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.265/keycloak-2.2.265-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.264
  (package
   (name "keycloak")
   (version "2.2.264")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.264/keycloak-2.2.264-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.263
  (package
   (name "keycloak")
   (version "2.2.263")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.263/keycloak-2.2.263-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.262
  (package
   (name "keycloak")
   (version "2.2.262")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.262/keycloak-2.2.262-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.261
  (package
   (name "keycloak")
   (version "2.2.261")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.261/keycloak-2.2.261-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.260
  (package
   (name "keycloak")
   (version "2.2.260")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.260/keycloak-2.2.260-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.259
  (package
   (name "keycloak")
   (version "2.2.259")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.259/keycloak-2.2.259-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.258
  (package
   (name "keycloak")
   (version "2.2.258")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.258/keycloak-2.2.258-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.257
  (package
   (name "keycloak")
   (version "2.2.257")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.257/keycloak-2.2.257-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.255
  (package
   (name "keycloak")
   (version "2.2.255")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.255/keycloak-2.2.255-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.254
  (package
   (name "keycloak")
   (version "2.2.254")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.254/keycloak-2.2.254-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.253
  (package
   (name "keycloak")
   (version "2.2.253")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.253/keycloak-2.2.253-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.252
  (package
   (name "keycloak")
   (version "2.2.252")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.252/keycloak-2.2.252-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.251
  (package
   (name "keycloak")
   (version "2.2.251")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.251/keycloak-2.2.251-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.250
  (package
   (name "keycloak")
   (version "2.2.250")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.250/keycloak-2.2.250-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.249
  (package
   (name "keycloak")
   (version "2.2.249")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.249/keycloak-2.2.249-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.248
  (package
   (name "keycloak")
   (version "2.2.248")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.248/keycloak-2.2.248-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.247
  (package
   (name "keycloak")
   (version "2.2.247")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.247/keycloak-2.2.247-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.245
  (package
   (name "keycloak")
   (version "2.2.245")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.245/keycloak-2.2.245-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.243
  (package
   (name "keycloak")
   (version "2.2.243")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.243/keycloak-2.2.243-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.242
  (package
   (name "keycloak")
   (version "2.2.242")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.242/keycloak-2.2.242-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.240
  (package
   (name "keycloak")
   (version "2.2.240")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.240/keycloak-2.2.240-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.239
  (package
   (name "keycloak")
   (version "2.2.239")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.239/keycloak-2.2.239-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.238
  (package
   (name "keycloak")
   (version "2.2.238")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.238/keycloak-2.2.238-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.237
  (package
   (name "keycloak")
   (version "2.2.237")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.237/keycloak-2.2.237-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.236
  (package
   (name "keycloak")
   (version "2.2.236")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.236/keycloak-2.2.236-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.234
  (package
   (name "keycloak")
   (version "2.2.234")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.234/keycloak-2.2.234-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.233
  (package
   (name "keycloak")
   (version "2.2.233")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.233/keycloak-2.2.233-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.231
  (package
   (name "keycloak")
   (version "2.2.231")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.231/keycloak-2.2.231-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.230
  (package
   (name "keycloak")
   (version "2.2.230")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.230/keycloak-2.2.230-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.225
  (package
   (name "keycloak")
   (version "2.2.225")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.225/keycloak-2.2.225-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))

(define-public keycloak-2.2.223
  (package
   (name "keycloak")
   (version "2.2.223")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/devops/apps/keycloak/2.2.223/keycloak-2.2.223-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/keycloak/")
   (synopsis "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (description "Keycloack (security) - Integrated SSO and IDM for browser apps and RESTful services")
   (license #f)))