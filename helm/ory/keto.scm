
(define-module (helm ory keto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keto-0.40.1
  (package
   (name "keto")
   (version "0.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.40.0
  (package
   (name "keto")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.39.1
  (package
   (name "keto")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.39.0
  (package
   (name "keto")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.38.1
  (package
   (name "keto")
   (version "0.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.38.0
  (package
   (name "keto")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.37.1
  (package
   (name "keto")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.37.0
  (package
   (name "keto")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.36.0
  (package
   (name "keto")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.35.0
  (package
   (name "keto")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.34.1
  (package
   (name "keto")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.34.0
  (package
   (name "keto")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.33.5
  (package
   (name "keto")
   (version "0.33.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.33.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.33.4
  (package
   (name "keto")
   (version "0.33.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.33.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.33.3
  (package
   (name "keto")
   (version "0.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.33.2
  (package
   (name "keto")
   (version "0.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.33.1
  (package
   (name "keto")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.33.0
  (package
   (name "keto")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.32.0
  (package
   (name "keto")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.31.0
  (package
   (name "keto")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.30.0
  (package
   (name "keto")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.29.0
  (package
   (name "keto")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.28.2
  (package
   (name "keto")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.28.1
  (package
   (name "keto")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.28.0
  (package
   (name "keto")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.27.1
  (package
   (name "keto")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.27.0
  (package
   (name "keto")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.26.6
  (package
   (name "keto")
   (version "0.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.26.5
  (package
   (name "keto")
   (version "0.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.26.4
  (package
   (name "keto")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.26.3
  (package
   (name "keto")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.26.2
  (package
   (name "keto")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.26.1
  (package
   (name "keto")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.26.0
  (package
   (name "keto")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.25.6
  (package
   (name "keto")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.25.5
  (package
   (name "keto")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.25.4
  (package
   (name "keto")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.25.3
  (package
   (name "keto")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.25.2
  (package
   (name "keto")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.25.1
  (package
   (name "keto")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.25.0
  (package
   (name "keto")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.24.5
  (package
   (name "keto")
   (version "0.24.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.24.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.24.4
  (package
   (name "keto")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.24.3
  (package
   (name "keto")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.24.2
  (package
   (name "keto")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.24.1
  (package
   (name "keto")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.24.0
  (package
   (name "keto")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.23.3
  (package
   (name "keto")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.23.2
  (package
   (name "keto")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.23.1
  (package
   (name "keto")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.23.0
  (package
   (name "keto")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.22.2
  (package
   (name "keto")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.22.1
  (package
   (name "keto")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.22.0
  (package
   (name "keto")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.21.8
  (package
   (name "keto")
   (version "0.21.8")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.21.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.21.7
  (package
   (name "keto")
   (version "0.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.21.6
  (package
   (name "keto")
   (version "0.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.21.5
  (package
   (name "keto")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.21.4
  (package
   (name "keto")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.21.3
  (package
   (name "keto")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.21.2
  (package
   (name "keto")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.21.1
  (package
   (name "keto")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.21.0
  (package
   (name "keto")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.20.2
  (package
   (name "keto")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.20.1
  (package
   (name "keto")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.20.0
  (package
   (name "keto")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.19.6
  (package
   (name "keto")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.19.5
  (package
   (name "keto")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.19.4
  (package
   (name "keto")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.19.3
  (package
   (name "keto")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.19.2
  (package
   (name "keto")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.19.1
  (package
   (name "keto")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.19.0
  (package
   (name "keto")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.18.0
  (package
   (name "keto")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.17.0
  (package
   (name "keto")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.16.0
  (package
   (name "keto")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.15.1
  (package
   (name "keto")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.15.0
  (package
   (name "keto")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.14.1
  (package
   (name "keto")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.14.0
  (package
   (name "keto")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.13.0
  (package
   (name "keto")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.12.0
  (package
   (name "keto")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.11.1
  (package
   (name "keto")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.11.0
  (package
   (name "keto")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.10.0
  (package
   (name "keto")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.9.0
  (package
   (name "keto")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.8.0
  (package
   (name "keto")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.7.0
  (package
   (name "keto")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.6.1
  (package
   (name "keto")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.6.0
  (package
   (name "keto")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.5.7
  (package
   (name "keto")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.5.5
  (package
   (name "keto")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.5.4
  (package
   (name "keto")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))

(define-public keto-0.5.3
  (package
   (name "keto")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://k8s.ory.sh/helm/charts/keto-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ory.sh/keto/")
   (synopsis "Access Control Policies as a Server")
   (description "Access Control Policies as a Server")
   (license #f)))