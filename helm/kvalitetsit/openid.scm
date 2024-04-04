
(define-module (helm kvalitetsit openid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openid-1.5.3
  (package
   (name "openid")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.5.2
  (package
   (name "openid")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.5.1
  (package
   (name "openid")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.5.0
  (package
   (name "openid")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.4.3
  (package
   (name "openid")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.4.2
  (package
   (name "openid")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.4.1
  (package
   (name "openid")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.4.0
  (package
   (name "openid")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.3.3
  (package
   (name "openid")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.3.2
  (package
   (name "openid")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.3.1
  (package
   (name "openid")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.3.0
  (package
   (name "openid")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.2.2
  (package
   (name "openid")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.2.1
  (package
   (name "openid")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.2.0
  (package
   (name "openid")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.1.7
  (package
   (name "openid")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.1.6
  (package
   (name "openid")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.1.5
  (package
   (name "openid")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.1.4
  (package
   (name "openid")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.1.3
  (package
   (name "openid")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.1.2
  (package
   (name "openid")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.1.1
  (package
   (name "openid")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.1.0
  (package
   (name "openid")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.0.7
  (package
   (name "openid")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.0.6
  (package
   (name "openid")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.0.5
  (package
   (name "openid")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.0.4
  (package
   (name "openid")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.0.3
  (package
   (name "openid")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.0.2
  (package
   (name "openid")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))

(define-public openid-1.0.1
  (package
   (name "openid")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/openid/openid-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-service-chart")
   (synopsis "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (description "A Helm chart for deploying services with OpenID Connect (OIDC) sidecar")
   (license #f)))