
(define-module (helm anchore-charts enterprise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enterprise-2.5.0
  (package
   (name "enterprise")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.5.0/enterprise-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.4.2
  (package
   (name "enterprise")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.4.2/enterprise-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.4.1
  (package
   (name "enterprise")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.4.1/enterprise-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.4.0
  (package
   (name "enterprise")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.4.0/enterprise-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.3.5
  (package
   (name "enterprise")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.3.5/enterprise-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.3.4
  (package
   (name "enterprise")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.3.4/enterprise-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.3.3
  (package
   (name "enterprise")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.3.3/enterprise-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.3.2
  (package
   (name "enterprise")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.3.2/enterprise-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.3.1
  (package
   (name "enterprise")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.3.1/enterprise-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.3.0
  (package
   (name "enterprise")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.3.0/enterprise-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.2.4
  (package
   (name "enterprise")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.2.4/enterprise-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.2.3
  (package
   (name "enterprise")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.2.3/enterprise-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.2.2
  (package
   (name "enterprise")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.2.2/enterprise-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.2.1
  (package
   (name "enterprise")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.2.1/enterprise-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.2.0
  (package
   (name "enterprise")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.2.0/enterprise-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.1.2
  (package
   (name "enterprise")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.1.2/enterprise-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.1.1
  (package
   (name "enterprise")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.1.1/enterprise-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.1.0
  (package
   (name "enterprise")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.1.0/enterprise-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.0.2
  (package
   (name "enterprise")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.0.2/enterprise-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.0.1
  (package
   (name "enterprise")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.0.1/enterprise-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-2.0.0
  (package
   (name "enterprise")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-2.0.0/enterprise-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-1.0.4
  (package
   (name "enterprise")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-1.0.4/enterprise-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-1.0.3
  (package
   (name "enterprise")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-1.0.3/enterprise-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-1.0.2
  (package
   (name "enterprise")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-1.0.2/enterprise-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-1.0.1
  (package
   (name "enterprise")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-1.0.1/enterprise-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-1.0.0
  (package
   (name "enterprise")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-1.0.0/enterprise-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.2.2
  (package
   (name "enterprise")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.2.2/enterprise-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.2.1
  (package
   (name "enterprise")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.2.1/enterprise-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.1.2
  (package
   (name "enterprise")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.1.2/enterprise-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.1.0
  (package
   (name "enterprise")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.1.0/enterprise-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.21
  (package
   (name "enterprise")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.21/enterprise-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.17
  (package
   (name "enterprise")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.17/enterprise-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.16
  (package
   (name "enterprise")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.16/enterprise-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.10
  (package
   (name "enterprise")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.10/enterprise-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.9
  (package
   (name "enterprise")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.9/enterprise-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.7
  (package
   (name "enterprise")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.7/enterprise-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.5
  (package
   (name "enterprise")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.5/enterprise-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.3
  (package
   (name "enterprise")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.3/enterprise-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.2
  (package
   (name "enterprise")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.2/enterprise-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))

(define-public enterprise-0.0.1
  (package
   (name "enterprise")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/enterprise-0.0.1/enterprise-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (description "Anchore Enterprise is a complete container security workflow solution for professional teams. Easily integrating with CI/CD systems, it allows developers to bolster security without compromising velocity and enables security teams to audit and verify compliance in real-time. It is based on Anchore Engine, an open-source image inspection and scanning tool. ")
   (license #f)))