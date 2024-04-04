
(define-module (helm solo-gloo-mesh gloo-mesh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gloo-mesh-1.2.0-beta1
  (package
   (name "gloo-mesh")
   (version "1.2.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.2.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.2
  (package
   (name "gloo-mesh")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.1
  (package
   (name "gloo-mesh")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0
  (package
   (name "gloo-mesh")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-rc4
  (package
   (name "gloo-mesh")
   (version "1.1.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-rc3
  (package
   (name "gloo-mesh")
   (version "1.1.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-rc2
  (package
   (name "gloo-mesh")
   (version "1.1.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-rc1
  (package
   (name "gloo-mesh")
   (version "1.1.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta9
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta8
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta7
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta6
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta5
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta4
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta36
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta36")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta35
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta35")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta34
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta34")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta33
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta33")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta32
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta32")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta31
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta31")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta30
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta30")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta3
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta29
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta29")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta28
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta28")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta27
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta27")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta26
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta26")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta25
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta25")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta24
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta24")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta23
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta23")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta21
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta21")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta20
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta20")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta2
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta19
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta19")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta18
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta18")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta17
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta17")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta16
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta15
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta14
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta13
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta12
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta11
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta10
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.1.0-beta1
  (package
   (name "gloo-mesh")
   (version "1.1.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.1.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.14
  (package
   (name "gloo-mesh")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.13
  (package
   (name "gloo-mesh")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.12
  (package
   (name "gloo-mesh")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.11
  (package
   (name "gloo-mesh")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.10
  (package
   (name "gloo-mesh")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.9
  (package
   (name "gloo-mesh")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.8
  (package
   (name "gloo-mesh")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.7
  (package
   (name "gloo-mesh")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.6
  (package
   (name "gloo-mesh")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.5
  (package
   (name "gloo-mesh")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.4
  (package
   (name "gloo-mesh")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.3
  (package
   (name "gloo-mesh")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.2
  (package
   (name "gloo-mesh")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.1
  (package
   (name "gloo-mesh")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1
  (package
   (name "gloo-mesh")
   (version "1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0
  (package
   (name "gloo-mesh")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-rc1
  (package
   (name "gloo-mesh")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta9
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta8
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta7
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta6
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta5
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta4
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta3
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta2
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta16
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta16")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta15
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta15")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta14
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta14")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta13
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta13")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta12
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta12")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta11
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta11")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta10
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-1.0.0-beta1
  (package
   (name "gloo-mesh")
   (version "1.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-1.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.12.8
  (package
   (name "gloo-mesh")
   (version "0.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.12.7
  (package
   (name "gloo-mesh")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.12.6
  (package
   (name "gloo-mesh")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.12.5
  (package
   (name "gloo-mesh")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.12.4
  (package
   (name "gloo-mesh")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.12.3
  (package
   (name "gloo-mesh")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.12.2
  (package
   (name "gloo-mesh")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.12.1
  (package
   (name "gloo-mesh")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.12.0
  (package
   (name "gloo-mesh")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.11.3
  (package
   (name "gloo-mesh")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.11.2
  (package
   (name "gloo-mesh")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.11.1
  (package
   (name "gloo-mesh")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.11.0
  (package
   (name "gloo-mesh")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.10
  (package
   (name "gloo-mesh")
   (version "0.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.9
  (package
   (name "gloo-mesh")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.8
  (package
   (name "gloo-mesh")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.7
  (package
   (name "gloo-mesh")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.6
  (package
   (name "gloo-mesh")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.5
  (package
   (name "gloo-mesh")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.4
  (package
   (name "gloo-mesh")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.3
  (package
   (name "gloo-mesh")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.2
  (package
   (name "gloo-mesh")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.1
  (package
   (name "gloo-mesh")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))

(define-public gloo-mesh-0.10.0
  (package
   (name "gloo-mesh")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/gloo-mesh/gloo-mesh/gloo-mesh-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Gloo Mesh.")
   (description "Helm chart for Gloo Mesh.")
   (license #f)))