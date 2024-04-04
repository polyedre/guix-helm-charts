
(define-module (helm kvalitetsit kitcaddy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kitcaddy-1.3.19
  (package
   (name "kitcaddy")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.18
  (package
   (name "kitcaddy")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.17
  (package
   (name "kitcaddy")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.16
  (package
   (name "kitcaddy")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.15
  (package
   (name "kitcaddy")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.14
  (package
   (name "kitcaddy")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.12
  (package
   (name "kitcaddy")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.9
  (package
   (name "kitcaddy")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.8
  (package
   (name "kitcaddy")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.7
  (package
   (name "kitcaddy")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.6
  (package
   (name "kitcaddy")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.5
  (package
   (name "kitcaddy")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.4
  (package
   (name "kitcaddy")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.3.1
  (package
   (name "kitcaddy")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-v1.3.1
  (package
   (name "kitcaddy")
   (version "v1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-v1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.37
  (package
   (name "kitcaddy")
   (version "1.2.37")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.36
  (package
   (name "kitcaddy")
   (version "1.2.36")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-v1.2.35
  (package
   (name "kitcaddy")
   (version "v1.2.35")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-v1.2.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-v1.2.34
  (package
   (name "kitcaddy")
   (version "v1.2.34")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-v1.2.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-v1.2.33
  (package
   (name "kitcaddy")
   (version "v1.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-v1.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.30
  (package
   (name "kitcaddy")
   (version "1.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.29
  (package
   (name "kitcaddy")
   (version "1.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.28
  (package
   (name "kitcaddy")
   (version "1.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.27
  (package
   (name "kitcaddy")
   (version "1.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.26
  (package
   (name "kitcaddy")
   (version "1.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.25
  (package
   (name "kitcaddy")
   (version "1.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.24
  (package
   (name "kitcaddy")
   (version "1.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.22
  (package
   (name "kitcaddy")
   (version "1.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.21
  (package
   (name "kitcaddy")
   (version "1.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.20
  (package
   (name "kitcaddy")
   (version "1.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.19
  (package
   (name "kitcaddy")
   (version "1.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.18
  (package
   (name "kitcaddy")
   (version "1.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.17
  (package
   (name "kitcaddy")
   (version "1.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.16
  (package
   (name "kitcaddy")
   (version "1.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.15
  (package
   (name "kitcaddy")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.14
  (package
   (name "kitcaddy")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.13
  (package
   (name "kitcaddy")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.12
  (package
   (name "kitcaddy")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.11
  (package
   (name "kitcaddy")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.10
  (package
   (name "kitcaddy")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.9
  (package
   (name "kitcaddy")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.8
  (package
   (name "kitcaddy")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.7
  (package
   (name "kitcaddy")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.6
  (package
   (name "kitcaddy")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.5
  (package
   (name "kitcaddy")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.4
  (package
   (name "kitcaddy")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.3
  (package
   (name "kitcaddy")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.2
  (package
   (name "kitcaddy")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.1
  (package
   (name "kitcaddy")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.2.0
  (package
   (name "kitcaddy")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.14
  (package
   (name "kitcaddy")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.12
  (package
   (name "kitcaddy")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.11
  (package
   (name "kitcaddy")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.10
  (package
   (name "kitcaddy")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.9
  (package
   (name "kitcaddy")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.8
  (package
   (name "kitcaddy")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.7
  (package
   (name "kitcaddy")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.6
  (package
   (name "kitcaddy")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.5
  (package
   (name "kitcaddy")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.4
  (package
   (name "kitcaddy")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.3
  (package
   (name "kitcaddy")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.2
  (package
   (name "kitcaddy")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-1.1.1
  (package
   (name "kitcaddy")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-0.1.3
  (package
   (name "kitcaddy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))

(define-public kitcaddy-0.0.2
  (package
   (name "kitcaddy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/kitcaddy/kitcaddy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/kitcaddy")
   (synopsis "A Helm chart for deplaying a web-service with kitcaddy")
   (description "A Helm chart for deplaying a web-service with kitcaddy")
   (license #f)))