
(define-module (helm kvalitetsit keycloak-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-config-1.0.8
  (package
   (name "keycloak-config")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-1.0.7
  (package
   (name "keycloak-config")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-1.0.6
  (package
   (name "keycloak-config")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-1.0.5
  (package
   (name "keycloak-config")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-1.0.4
  (package
   (name "keycloak-config")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-1.0.3
  (package
   (name "keycloak-config")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-1.0.2
  (package
   (name "keycloak-config")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-1.0.1
  (package
   (name "keycloak-config")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-1.0.0
  (package
   (name "keycloak-config")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.63
  (package
   (name "keycloak-config")
   (version "0.0.63")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.62
  (package
   (name "keycloak-config")
   (version "0.0.62")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.61
  (package
   (name "keycloak-config")
   (version "0.0.61")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.60
  (package
   (name "keycloak-config")
   (version "0.0.60")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.59
  (package
   (name "keycloak-config")
   (version "0.0.59")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.58
  (package
   (name "keycloak-config")
   (version "0.0.58")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.57
  (package
   (name "keycloak-config")
   (version "0.0.57")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.56
  (package
   (name "keycloak-config")
   (version "0.0.56")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.55
  (package
   (name "keycloak-config")
   (version "0.0.55")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.54
  (package
   (name "keycloak-config")
   (version "0.0.54")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.53
  (package
   (name "keycloak-config")
   (version "0.0.53")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.52
  (package
   (name "keycloak-config")
   (version "0.0.52")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.51
  (package
   (name "keycloak-config")
   (version "0.0.51")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.50
  (package
   (name "keycloak-config")
   (version "0.0.50")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.49
  (package
   (name "keycloak-config")
   (version "0.0.49")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.48
  (package
   (name "keycloak-config")
   (version "0.0.48")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.47
  (package
   (name "keycloak-config")
   (version "0.0.47")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.46
  (package
   (name "keycloak-config")
   (version "0.0.46")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.45
  (package
   (name "keycloak-config")
   (version "0.0.45")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.44
  (package
   (name "keycloak-config")
   (version "0.0.44")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.43
  (package
   (name "keycloak-config")
   (version "0.0.43")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.42
  (package
   (name "keycloak-config")
   (version "0.0.42")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.41
  (package
   (name "keycloak-config")
   (version "0.0.41")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.40
  (package
   (name "keycloak-config")
   (version "0.0.40")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.39
  (package
   (name "keycloak-config")
   (version "0.0.39")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.38
  (package
   (name "keycloak-config")
   (version "0.0.38")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.37
  (package
   (name "keycloak-config")
   (version "0.0.37")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.36
  (package
   (name "keycloak-config")
   (version "0.0.36")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.35
  (package
   (name "keycloak-config")
   (version "0.0.35")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.34
  (package
   (name "keycloak-config")
   (version "0.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.33
  (package
   (name "keycloak-config")
   (version "0.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.32
  (package
   (name "keycloak-config")
   (version "0.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.31
  (package
   (name "keycloak-config")
   (version "0.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.30
  (package
   (name "keycloak-config")
   (version "0.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.29
  (package
   (name "keycloak-config")
   (version "0.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.28
  (package
   (name "keycloak-config")
   (version "0.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.27
  (package
   (name "keycloak-config")
   (version "0.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.26
  (package
   (name "keycloak-config")
   (version "0.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.25
  (package
   (name "keycloak-config")
   (version "0.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.24
  (package
   (name "keycloak-config")
   (version "0.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.23
  (package
   (name "keycloak-config")
   (version "0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.22
  (package
   (name "keycloak-config")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.21
  (package
   (name "keycloak-config")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.20
  (package
   (name "keycloak-config")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.19
  (package
   (name "keycloak-config")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.18
  (package
   (name "keycloak-config")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.17
  (package
   (name "keycloak-config")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.16
  (package
   (name "keycloak-config")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.15
  (package
   (name "keycloak-config")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.14
  (package
   (name "keycloak-config")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.13
  (package
   (name "keycloak-config")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.12
  (package
   (name "keycloak-config")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.11
  (package
   (name "keycloak-config")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.10
  (package
   (name "keycloak-config")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.9
  (package
   (name "keycloak-config")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.8
  (package
   (name "keycloak-config")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.7
  (package
   (name "keycloak-config")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.6
  (package
   (name "keycloak-config")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.5
  (package
   (name "keycloak-config")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.4
  (package
   (name "keycloak-config")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.3
  (package
   (name "keycloak-config")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.2
  (package
   (name "keycloak-config")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))

(define-public keycloak-config-0.0.1
  (package
   (name "keycloak-config")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/keycloak-config/keycloak-config-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-keycloak-config")
   (synopsis "A Helm chart for deploying keycloak-config")
   (description "A Helm chart for deploying keycloak-config")
   (license #f)))