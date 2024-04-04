
(define-module (helm teamcity-server teamcity-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teamcity-server-3.1.0
  (package
   (name "teamcity-server")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nefelim4ag/teamcity-charts/releases/download/teamcity-server-3.1.0/teamcity-server-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-3.0.0
  (package
   (name "teamcity-server")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nefelim4ag/teamcity-charts/releases/download/teamcity-server-3.0.0/teamcity-server-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.4.0
  (package
   (name "teamcity-server")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.4.0/teamcity-server-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.3.0
  (package
   (name "teamcity-server")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.3.0/teamcity-server-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.2.3
  (package
   (name "teamcity-server")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.2.3/teamcity-server-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.2.2
  (package
   (name "teamcity-server")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.2.2/teamcity-server-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.2.1
  (package
   (name "teamcity-server")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.2.1/teamcity-server-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.2.0
  (package
   (name "teamcity-server")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.2.0/teamcity-server-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.1.5
  (package
   (name "teamcity-server")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.1.5/teamcity-server-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.1.4
  (package
   (name "teamcity-server")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.1.4/teamcity-server-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.1.3
  (package
   (name "teamcity-server")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.1.3/teamcity-server-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.1.2
  (package
   (name "teamcity-server")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.1.2/teamcity-server-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.1.1
  (package
   (name "teamcity-server")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.1.1/teamcity-server-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.1.0
  (package
   (name "teamcity-server")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.1.0/teamcity-server-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.0.1
  (package
   (name "teamcity-server")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.0.1/teamcity-server-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-2.0.0
  (package
   (name "teamcity-server")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-2.0.0/teamcity-server-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-1.2.1
  (package
   (name "teamcity-server")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-1.2.1/teamcity-server-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-1.2.0
  (package
   (name "teamcity-server")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-1.2.0/teamcity-server-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-1.1.2
  (package
   (name "teamcity-server")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-1.1.2/teamcity-server-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-1.1.1
  (package
   (name "teamcity-server")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-1.1.1/teamcity-server-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))

(define-public teamcity-server-1.1.0
  (package
   (name "teamcity-server")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/teamcity-charts/releases/download/teamcity-server-1.1.0/teamcity-server-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploy HA teamcity server")
   (description "A Helm chart for deploy HA teamcity server")
   (license #f)))