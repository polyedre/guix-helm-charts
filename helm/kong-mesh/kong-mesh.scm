
(define-module (helm kong-mesh kong-mesh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kong-mesh-2.6.4
  (package
   (name "kong-mesh")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.6.4/kong-mesh-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.6.3
  (package
   (name "kong-mesh")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.6.3/kong-mesh-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.6.2
  (package
   (name "kong-mesh")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.6.2/kong-mesh-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.6.1
  (package
   (name "kong-mesh")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.6.1/kong-mesh-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.6.0
  (package
   (name "kong-mesh")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.6.0/kong-mesh-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.5.6
  (package
   (name "kong-mesh")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.5.6/kong-mesh-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.5.5
  (package
   (name "kong-mesh")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.5.5/kong-mesh-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.5.4
  (package
   (name "kong-mesh")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.5.4/kong-mesh-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.5.3
  (package
   (name "kong-mesh")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.5.3/kong-mesh-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.5.2
  (package
   (name "kong-mesh")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.5.2/kong-mesh-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.5.1
  (package
   (name "kong-mesh")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.5.1/kong-mesh-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.5.0
  (package
   (name "kong-mesh")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.5.0/kong-mesh-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.4.7
  (package
   (name "kong-mesh")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.4.7/kong-mesh-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.4.6
  (package
   (name "kong-mesh")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.4.6/kong-mesh-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.4.5
  (package
   (name "kong-mesh")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.4.5/kong-mesh-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.4.4
  (package
   (name "kong-mesh")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.4.4/kong-mesh-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.4.3
  (package
   (name "kong-mesh")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.4.3/kong-mesh-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.4.2
  (package
   (name "kong-mesh")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.4.2/kong-mesh-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.4.1
  (package
   (name "kong-mesh")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.4.1/kong-mesh-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.4.0
  (package
   (name "kong-mesh")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.4.0/kong-mesh-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.3.6
  (package
   (name "kong-mesh")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.3.6/kong-mesh-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.3.5
  (package
   (name "kong-mesh")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.3.5/kong-mesh-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.3.4
  (package
   (name "kong-mesh")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.3.4/kong-mesh-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.3.3
  (package
   (name "kong-mesh")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.3.3/kong-mesh-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.3.2
  (package
   (name "kong-mesh")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.3.2/kong-mesh-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.3.1
  (package
   (name "kong-mesh")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.3.1/kong-mesh-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.3.0
  (package
   (name "kong-mesh")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.3.0/kong-mesh-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.2.8
  (package
   (name "kong-mesh")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.2.8/kong-mesh-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.2.7
  (package
   (name "kong-mesh")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.2.7/kong-mesh-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.2.6
  (package
   (name "kong-mesh")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.2.6/kong-mesh-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.2.5
  (package
   (name "kong-mesh")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.2.5/kong-mesh-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.2.4
  (package
   (name "kong-mesh")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.2.4/kong-mesh-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.2.3
  (package
   (name "kong-mesh")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.2.3/kong-mesh-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.2.2
  (package
   (name "kong-mesh")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.2.2/kong-mesh-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.2.1
  (package
   (name "kong-mesh")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.2.1/kong-mesh-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.2.0
  (package
   (name "kong-mesh")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.2.0/kong-mesh-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.1.7
  (package
   (name "kong-mesh")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.1.7/kong-mesh-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.1.6
  (package
   (name "kong-mesh")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.1.6/kong-mesh-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.1.5
  (package
   (name "kong-mesh")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.1.5/kong-mesh-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.1.4
  (package
   (name "kong-mesh")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.1.4/kong-mesh-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.1.3
  (package
   (name "kong-mesh")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.1.3/kong-mesh-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.1.2
  (package
   (name "kong-mesh")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.1.2/kong-mesh-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.1.1
  (package
   (name "kong-mesh")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.1.1/kong-mesh-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.1.0
  (package
   (name "kong-mesh")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.1.0/kong-mesh-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.8
  (package
   (name "kong-mesh")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.8/kong-mesh-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.7
  (package
   (name "kong-mesh")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.7/kong-mesh-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.6
  (package
   (name "kong-mesh")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.6/kong-mesh-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.5
  (package
   (name "kong-mesh")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.5/kong-mesh-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.4
  (package
   (name "kong-mesh")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.4/kong-mesh-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.4-preview.v1a0fde4e0
  (package
   (name "kong-mesh")
   (version "2.0.4-preview.v1a0fde4e0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.4-preview.v1a0fde4e0/kong-mesh-2.0.4-preview.v1a0fde4e0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.3
  (package
   (name "kong-mesh")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.3/kong-mesh-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.2
  (package
   (name "kong-mesh")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.2/kong-mesh-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.1
  (package
   (name "kong-mesh")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.1/kong-mesh-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-2.0.0
  (package
   (name "kong-mesh")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-2.0.0/kong-mesh-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.9.8
  (package
   (name "kong-mesh")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.9.8/kong-mesh-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.9.7
  (package
   (name "kong-mesh")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.9.7/kong-mesh-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.9.6
  (package
   (name "kong-mesh")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.9.6/kong-mesh-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.9.5
  (package
   (name "kong-mesh")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.9.5/kong-mesh-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.9.4
  (package
   (name "kong-mesh")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.9.4/kong-mesh-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.9.3
  (package
   (name "kong-mesh")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.9.3/kong-mesh-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.9.2
  (package
   (name "kong-mesh")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.9.2/kong-mesh-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.9.1
  (package
   (name "kong-mesh")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.9.1/kong-mesh-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.9.0
  (package
   (name "kong-mesh")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.9.0/kong-mesh-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.8.7
  (package
   (name "kong-mesh")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.8.7/kong-mesh-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.8.6
  (package
   (name "kong-mesh")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.8.6/kong-mesh-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.8.5
  (package
   (name "kong-mesh")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.8.5/kong-mesh-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.8.4
  (package
   (name "kong-mesh")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.8.4/kong-mesh-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.8.3
  (package
   (name "kong-mesh")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.8.3/kong-mesh-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.8.2
  (package
   (name "kong-mesh")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.8.2/kong-mesh-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.8.1
  (package
   (name "kong-mesh")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.8.1/kong-mesh-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.8.0
  (package
   (name "kong-mesh")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.8.0/kong-mesh-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.7.7
  (package
   (name "kong-mesh")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.7.7/kong-mesh-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.7.6
  (package
   (name "kong-mesh")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.7.6/kong-mesh-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.7.5
  (package
   (name "kong-mesh")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.7.5/kong-mesh-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.7.4
  (package
   (name "kong-mesh")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.7.4/kong-mesh-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.7.2
  (package
   (name "kong-mesh")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.7.2/kong-mesh-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.7.1
  (package
   (name "kong-mesh")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.7.1/kong-mesh-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-1.7.0
  (package
   (name "kong-mesh")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-1.7.0/kong-mesh-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.7.4
  (package
   (name "kong-mesh")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.7.4/kong-mesh-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.7.3
  (package
   (name "kong-mesh")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.7.3/kong-mesh-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.7.2
  (package
   (name "kong-mesh")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.7.2/kong-mesh-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.7.1
  (package
   (name "kong-mesh")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.7.1/kong-mesh-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.7.0
  (package
   (name "kong-mesh")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.7.0/kong-mesh-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.6.1
  (package
   (name "kong-mesh")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.6.1/kong-mesh-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.6.0
  (package
   (name "kong-mesh")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.6.0/kong-mesh-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.5.2
  (package
   (name "kong-mesh")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.5.2/kong-mesh-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.5.0
  (package
   (name "kong-mesh")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.5.0/kong-mesh-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.4.5
  (package
   (name "kong-mesh")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.4.5/kong-mesh-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.4.4
  (package
   (name "kong-mesh")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.4.4/kong-mesh-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.4.3
  (package
   (name "kong-mesh")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.4.3/kong-mesh-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.4.2
  (package
   (name "kong-mesh")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.4.2/kong-mesh-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.4.1
  (package
   (name "kong-mesh")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.4.1/kong-mesh-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.4.0
  (package
   (name "kong-mesh")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.4.0/kong-mesh-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.3.7
  (package
   (name "kong-mesh")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.3.7/kong-mesh-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.3.6
  (package
   (name "kong-mesh")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.3.6/kong-mesh-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.3.5
  (package
   (name "kong-mesh")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.3.5/kong-mesh-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.3.4
  (package
   (name "kong-mesh")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.3.4/kong-mesh-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.3.3
  (package
   (name "kong-mesh")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.3.3/kong-mesh-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.3.2
  (package
   (name "kong-mesh")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.3.2/kong-mesh-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.3.1
  (package
   (name "kong-mesh")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.3.1/kong-mesh-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.3.0
  (package
   (name "kong-mesh")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.3.0/kong-mesh-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.2.8
  (package
   (name "kong-mesh")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.2.8/kong-mesh-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.2.7
  (package
   (name "kong-mesh")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.2.7/kong-mesh-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.2.6
  (package
   (name "kong-mesh")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.2.6/kong-mesh-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.2.5
  (package
   (name "kong-mesh")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.2.5/kong-mesh-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.2.4
  (package
   (name "kong-mesh")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.2.4/kong-mesh-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.2.3
  (package
   (name "kong-mesh")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.2.3/kong-mesh-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.2.2
  (package
   (name "kong-mesh")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.2.2/kong-mesh-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.2.1
  (package
   (name "kong-mesh")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.2.1/kong-mesh-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.2.0
  (package
   (name "kong-mesh")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.2.0/kong-mesh-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.1.1
  (package
   (name "kong-mesh")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.1.1/kong-mesh-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))

(define-public kong-mesh-0.1.0
  (package
   (name "kong-mesh")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/kong-mesh-charts/releases/download/kong-mesh-0.1.0/kong-mesh-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.konghq.com/mesh/")
   (synopsis "A Helm chart for Kong Mesh")
   (description "A Helm chart for Kong Mesh")
   (license #f)))