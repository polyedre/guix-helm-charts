
(define-module (helm loft loft-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loft-agent-3.2.4
  (package
   (name "loft-agent")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.3
  (package
   (name "loft-agent")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.2
  (package
   (name "loft-agent")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.1
  (package
   (name "loft-agent")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.1-beta.1
  (package
   (name "loft-agent")
   (version "3.2.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.1-beta.0
  (package
   (name "loft-agent")
   (version "3.2.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.1-alpha.0
  (package
   (name "loft-agent")
   (version "3.2.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.0
  (package
   (name "loft-agent")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.0-beta.3
  (package
   (name "loft-agent")
   (version "3.2.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.0-beta.2
  (package
   (name "loft-agent")
   (version "3.2.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.0-beta.1
  (package
   (name "loft-agent")
   (version "3.2.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.2.0-beta.0
  (package
   (name "loft-agent")
   (version "3.2.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.2.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.1.1
  (package
   (name "loft-agent")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.1.0-beta.1
  (package
   (name "loft-agent")
   (version "3.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.1.0-beta.0
  (package
   (name "loft-agent")
   (version "3.1.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.1.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.3-beta.2
  (package
   (name "loft-agent")
   (version "3.0.3-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.3-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.3-beta.1
  (package
   (name "loft-agent")
   (version "3.0.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.3-beta.0
  (package
   (name "loft-agent")
   (version "3.0.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.2
  (package
   (name "loft-agent")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.2-test.1
  (package
   (name "loft-agent")
   (version "3.0.2-test.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.2-test.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.2-test.0
  (package
   (name "loft-agent")
   (version "3.0.2-test.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.2-test.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.2-beta.1
  (package
   (name "loft-agent")
   (version "3.0.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.2-beta.0
  (package
   (name "loft-agent")
   (version "3.0.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.1
  (package
   (name "loft-agent")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.1-beta.1
  (package
   (name "loft-agent")
   (version "3.0.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.1-beta.0
  (package
   (name "loft-agent")
   (version "3.0.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0
  (package
   (name "loft-agent")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-rc.2
  (package
   (name "loft-agent")
   (version "3.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-rc.1
  (package
   (name "loft-agent")
   (version "3.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-rc.0
  (package
   (name "loft-agent")
   (version "3.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-beta.3
  (package
   (name "loft-agent")
   (version "3.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-beta.2
  (package
   (name "loft-agent")
   (version "3.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-beta.1
  (package
   (name "loft-agent")
   (version "3.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-beta.0
  (package
   (name "loft-agent")
   (version "3.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.10
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.9
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.8
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.7
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.6
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.5
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.4
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.3
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.2
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.1
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-3.0.0-alpha.0
  (package
   (name "loft-agent")
   (version "3.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-3.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.3.3
  (package
   (name "loft-agent")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.3.3-beta.0
  (package
   (name "loft-agent")
   (version "2.3.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.3.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.3.2
  (package
   (name "loft-agent")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.3.2-beta.0
  (package
   (name "loft-agent")
   (version "2.3.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.3.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.3.1
  (package
   (name "loft-agent")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.3.1-beta.0
  (package
   (name "loft-agent")
   (version "2.3.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.3.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.3.0
  (package
   (name "loft-agent")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.3.0-beta.0
  (package
   (name "loft-agent")
   (version "2.3.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.3.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.2.2
  (package
   (name "loft-agent")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.2.2-beta.0
  (package
   (name "loft-agent")
   (version "2.2.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.2.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.2.1
  (package
   (name "loft-agent")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.2.1-beta.1
  (package
   (name "loft-agent")
   (version "2.2.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.2.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.2.1-beta.0
  (package
   (name "loft-agent")
   (version "2.2.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.2.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.2.0
  (package
   (name "loft-agent")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.2.0-beta.0
  (package
   (name "loft-agent")
   (version "2.2.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.2.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.8
  (package
   (name "loft-agent")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.8-beta.1
  (package
   (name "loft-agent")
   (version "2.1.8-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.8-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.8-beta.0
  (package
   (name "loft-agent")
   (version "2.1.8-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.8-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.7
  (package
   (name "loft-agent")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.7-beta.1
  (package
   (name "loft-agent")
   (version "2.1.7-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.7-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.7-beta.0
  (package
   (name "loft-agent")
   (version "2.1.7-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.7-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.6
  (package
   (name "loft-agent")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.6-beta.1
  (package
   (name "loft-agent")
   (version "2.1.6-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.6-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.6-beta.0
  (package
   (name "loft-agent")
   (version "2.1.6-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.6-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.5
  (package
   (name "loft-agent")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.5-beta.3
  (package
   (name "loft-agent")
   (version "2.1.5-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.5-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.5-beta.2
  (package
   (name "loft-agent")
   (version "2.1.5-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.5-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.5-beta.1
  (package
   (name "loft-agent")
   (version "2.1.5-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.5-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.5-beta.0
  (package
   (name "loft-agent")
   (version "2.1.5-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.5-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.4
  (package
   (name "loft-agent")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.4-beta.0
  (package
   (name "loft-agent")
   (version "2.1.4-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.4-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.3
  (package
   (name "loft-agent")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.3-beta.0
  (package
   (name "loft-agent")
   (version "2.1.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.2
  (package
   (name "loft-agent")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.1
  (package
   (name "loft-agent")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.0
  (package
   (name "loft-agent")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.0-beta.6
  (package
   (name "loft-agent")
   (version "2.1.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.0-beta.5
  (package
   (name "loft-agent")
   (version "2.1.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.0-beta.4
  (package
   (name "loft-agent")
   (version "2.1.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.0-beta.3
  (package
   (name "loft-agent")
   (version "2.1.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.0-beta.2
  (package
   (name "loft-agent")
   (version "2.1.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.0-beta.1
  (package
   (name "loft-agent")
   (version "2.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.1.0-beta.0
  (package
   (name "loft-agent")
   (version "2.1.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.1.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.4
  (package
   (name "loft-agent")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.4-beta.0
  (package
   (name "loft-agent")
   (version "2.0.4-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.4-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3
  (package
   (name "loft-agent")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.15
  (package
   (name "loft-agent")
   (version "2.0.3-beta.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.14
  (package
   (name "loft-agent")
   (version "2.0.3-beta.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.13
  (package
   (name "loft-agent")
   (version "2.0.3-beta.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.12
  (package
   (name "loft-agent")
   (version "2.0.3-beta.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.11
  (package
   (name "loft-agent")
   (version "2.0.3-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.10
  (package
   (name "loft-agent")
   (version "2.0.3-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.9
  (package
   (name "loft-agent")
   (version "2.0.3-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.8
  (package
   (name "loft-agent")
   (version "2.0.3-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.7
  (package
   (name "loft-agent")
   (version "2.0.3-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.6
  (package
   (name "loft-agent")
   (version "2.0.3-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.5
  (package
   (name "loft-agent")
   (version "2.0.3-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.1
  (package
   (name "loft-agent")
   (version "2.0.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.3-beta.0
  (package
   (name "loft-agent")
   (version "2.0.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.2
  (package
   (name "loft-agent")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.2-beta.2
  (package
   (name "loft-agent")
   (version "2.0.2-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.2-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.2-beta.1
  (package
   (name "loft-agent")
   (version "2.0.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.2-beta.0
  (package
   (name "loft-agent")
   (version "2.0.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.1
  (package
   (name "loft-agent")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.1-beta.0
  (package
   (name "loft-agent")
   (version "2.0.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0
  (package
   (name "loft-agent")
   (version "2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0
  (package
   (name "loft-agent")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-rc.1
  (package
   (name "loft-agent")
   (version "2.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-rc.0
  (package
   (name "loft-agent")
   (version "2.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-beta.2
  (package
   (name "loft-agent")
   (version "2.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-beta.1
  (package
   (name "loft-agent")
   (version "2.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-beta.0
  (package
   (name "loft-agent")
   (version "2.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.13
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.12
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.11
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.10
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.9
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.8
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.7
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.6
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.5
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.4
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.3
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.2
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.1
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-2.0.0-alpha.0
  (package
   (name "loft-agent")
   (version "2.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-2.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15.1-beta.0
  (package
   (name "loft-agent")
   (version "1.15.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15
  (package
   (name "loft-agent")
   (version "1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15.0
  (package
   (name "loft-agent")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15.0-rc.2
  (package
   (name "loft-agent")
   (version "1.15.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15.0-rc.1
  (package
   (name "loft-agent")
   (version "1.15.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15.0-beta.3
  (package
   (name "loft-agent")
   (version "1.15.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15.0-beta.2
  (package
   (name "loft-agent")
   (version "1.15.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15.0-beta.1
  (package
   (name "loft-agent")
   (version "1.15.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15.0-beta.0
  (package
   (name "loft-agent")
   (version "1.15.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))

(define-public loft-agent-1.15.0-alpha.1
  (package
   (name "loft-agent")
   (version "1.15.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-agent-1.15.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Loft Cluster Agent")
   (description "Loft Cluster Agent")
   (license #f)))