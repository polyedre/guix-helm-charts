
(define-module (helm kong kong)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kong-2.38.0
  (package
   (name "kong")
   (version "2.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.38.0/kong-2.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.37.1
  (package
   (name "kong")
   (version "2.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.37.1/kong-2.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.37.0
  (package
   (name "kong")
   (version "2.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.37.0/kong-2.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.36.0
  (package
   (name "kong")
   (version "2.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.36.0/kong-2.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.35.1
  (package
   (name "kong")
   (version "2.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.35.1/kong-2.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.35.0
  (package
   (name "kong")
   (version "2.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.35.0/kong-2.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.34.0
  (package
   (name "kong")
   (version "2.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.34.0/kong-2.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.33.3
  (package
   (name "kong")
   (version "2.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.33.3/kong-2.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.33.2
  (package
   (name "kong")
   (version "2.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.33.2/kong-2.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.33.1
  (package
   (name "kong")
   (version "2.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.33.1/kong-2.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.33.0
  (package
   (name "kong")
   (version "2.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.33.0/kong-2.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.32.0
  (package
   (name "kong")
   (version "2.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.32.0/kong-2.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.31.0
  (package
   (name "kong")
   (version "2.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.31.0/kong-2.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.30.0
  (package
   (name "kong")
   (version "2.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.30.0/kong-2.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.29.0
  (package
   (name "kong")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.29.0/kong-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.28.1
  (package
   (name "kong")
   (version "2.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.28.1/kong-2.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.28.0
  (package
   (name "kong")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.28.0/kong-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.27.0
  (package
   (name "kong")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.27.0/kong-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.26.5
  (package
   (name "kong")
   (version "2.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.26.5/kong-2.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.26.4
  (package
   (name "kong")
   (version "2.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.26.4/kong-2.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.26.3
  (package
   (name "kong")
   (version "2.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.26.3/kong-2.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.26.2
  (package
   (name "kong")
   (version "2.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.26.2/kong-2.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.26.1
  (package
   (name "kong")
   (version "2.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.26.1/kong-2.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.26.0
  (package
   (name "kong")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.26.0/kong-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.25.0
  (package
   (name "kong")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.25.0/kong-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.24.0
  (package
   (name "kong")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.24.0/kong-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.23.0
  (package
   (name "kong")
   (version "2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.23.0/kong-2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.22.0
  (package
   (name "kong")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.22.0/kong-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.21.0
  (package
   (name "kong")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.21.0/kong-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.20.2
  (package
   (name "kong")
   (version "2.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.20.2/kong-2.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.20.1
  (package
   (name "kong")
   (version "2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.20.1/kong-2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.20.0
  (package
   (name "kong")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.20.0/kong-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.19.1
  (package
   (name "kong")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.19.1/kong-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.19.0
  (package
   (name "kong")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.19.0/kong-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.18.0
  (package
   (name "kong")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.18.0/kong-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.1
  (package
   (name "kong")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.1/kong-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0
  (package
   (name "kong")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0/kong-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0-rc.5
  (package
   (name "kong")
   (version "2.17.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0-rc.5/kong-2.17.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0-rc.5
  (package
   (name "kong")
   (version "2.17.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0-rc.5/kong-2.17.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0-rc.4
  (package
   (name "kong")
   (version "2.17.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0-rc.4/kong-2.17.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0-rc.4
  (package
   (name "kong")
   (version "2.17.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0-rc.4/kong-2.17.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0-rc.4
  (package
   (name "kong")
   (version "2.17.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0-rc.4/kong-2.17.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0-rc.3
  (package
   (name "kong")
   (version "2.17.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0-rc.3/kong-2.17.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0-rc.2
  (package
   (name "kong")
   (version "2.17.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0-rc.2/kong-2.17.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0-rc.2
  (package
   (name "kong")
   (version "2.17.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0-rc.2/kong-2.17.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.17.0-rc.1
  (package
   (name "kong")
   (version "2.17.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.17.0-rc.1/kong-2.17.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.16.5
  (package
   (name "kong")
   (version "2.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.16.5/kong-2.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.16.4
  (package
   (name "kong")
   (version "2.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.16.4/kong-2.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.16.3
  (package
   (name "kong")
   (version "2.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.16.3/kong-2.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.16.2
  (package
   (name "kong")
   (version "2.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.16.2/kong-2.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.16.1
  (package
   (name "kong")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.16.1/kong-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.16.0
  (package
   (name "kong")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.16.0/kong-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.15.3
  (package
   (name "kong")
   (version "2.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.15.3/kong-2.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.15.2
  (package
   (name "kong")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.15.2/kong-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.15.1
  (package
   (name "kong")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.15.1/kong-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.15.0
  (package
   (name "kong")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.15.0/kong-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.14.0
  (package
   (name "kong")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.14.0/kong-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.13.1
  (package
   (name "kong")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.13.1/kong-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.13.0
  (package
   (name "kong")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.13.0/kong-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.12.0
  (package
   (name "kong")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.12.0/kong-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.11.0
  (package
   (name "kong")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.11.0/kong-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.10.2
  (package
   (name "kong")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.10.2/kong-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.10.1
  (package
   (name "kong")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.10.1/kong-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.10.0
  (package
   (name "kong")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.10.0/kong-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.9.1
  (package
   (name "kong")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.9.1/kong-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.9.0
  (package
   (name "kong")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.9.0/kong-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.8.2
  (package
   (name "kong")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.8.2/kong-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.8.1
  (package
   (name "kong")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.8.1/kong-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.8.0
  (package
   (name "kong")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.8.0/kong-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.7.0
  (package
   (name "kong")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.7.0/kong-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.6.4
  (package
   (name "kong")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.6.4/kong-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.6.3
  (package
   (name "kong")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.6.3/kong-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.6.2
  (package
   (name "kong")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.6.2/kong-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.6.1
  (package
   (name "kong")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.6.1/kong-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.6.0
  (package
   (name "kong")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.6.0/kong-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.5.0
  (package
   (name "kong")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.5.0/kong-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.4.0
  (package
   (name "kong")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.4.0/kong-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.3.0
  (package
   (name "kong")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.3.0/kong-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.2.0
  (package
   (name "kong")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.2.0/kong-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.1.0
  (package
   (name "kong")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.1.0/kong-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.0.0
  (package
   (name "kong")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.0.0/kong-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.0.0-rc.3
  (package
   (name "kong")
   (version "2.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.0.0-rc.3/kong-2.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.0.0-rc.2
  (package
   (name "kong")
   (version "2.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.0.0-rc.2/kong-2.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-2.0.0-rc.1
  (package
   (name "kong")
   (version "2.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-2.0.0-rc.1/kong-2.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.15.2
  (package
   (name "kong")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.15.2/kong-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.15.1
  (package
   (name "kong")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.15.1/kong-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.15.0
  (package
   (name "kong")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.15.0/kong-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.14.5
  (package
   (name "kong")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.14.5/kong-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.14.4
  (package
   (name "kong")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.14.4/kong-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.14.3
  (package
   (name "kong")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.14.3/kong-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.14.2
  (package
   (name "kong")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.14.2/kong-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.14.1
  (package
   (name "kong")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.14.1/kong-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.14.0
  (package
   (name "kong")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.14.0/kong-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.13.0
  (package
   (name "kong")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.13.0/kong-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.12.0
  (package
   (name "kong")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.12.0/kong-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.11.0
  (package
   (name "kong")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.11.0/kong-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.10.0
  (package
   (name "kong")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.10.0/kong-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.9.1
  (package
   (name "kong")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.9.1/kong-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.9.0
  (package
   (name "kong")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.9.0/kong-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.8.0
  (package
   (name "kong")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.8.0/kong-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.7.0
  (package
   (name "kong")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.7.0/kong-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.6.1
  (package
   (name "kong")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.6.1/kong-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.5.0
  (package
   (name "kong")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.5.0/kong-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.4.1
  (package
   (name "kong")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.4.1/kong-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.4.0
  (package
   (name "kong")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.4.0/kong-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.3.1
  (package
   (name "kong")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.3.1/kong-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.3.0
  (package
   (name "kong")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.3.0/kong-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.2.0
  (package
   (name "kong")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.2.0/kong-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.1.1
  (package
   (name "kong")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.1.1/kong-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.1.0
  (package
   (name "kong")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.1.0/kong-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.0.3
  (package
   (name "kong")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.0.3/kong-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.0.2
  (package
   (name "kong")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.0.2/kong-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.0.1
  (package
   (name "kong")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.0.1/kong-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-1.0.0
  (package
   (name "kong")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-1.0.0/kong-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))

(define-public kong-0.36.5
  (package
   (name "kong")
   (version "0.36.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/kong-0.36.5/kong-0.36.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))