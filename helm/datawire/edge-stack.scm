
(define-module (helm datawire edge-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edge-stack-8.10.2
  (package
   (name "edge-stack")
   (version "8.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.10.1
  (package
   (name "edge-stack")
   (version "8.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.10.0
  (package
   (name "edge-stack")
   (version "8.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.9.3
  (package
   (name "edge-stack")
   (version "8.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.9.2
  (package
   (name "edge-stack")
   (version "8.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.9.1
  (package
   (name "edge-stack")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.9.0
  (package
   (name "edge-stack")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.8.2
  (package
   (name "edge-stack")
   (version "8.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.8.1
  (package
   (name "edge-stack")
   (version "8.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.8.0
  (package
   (name "edge-stack")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.7.2
  (package
   (name "edge-stack")
   (version "8.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.7.1
  (package
   (name "edge-stack")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.7.0
  (package
   (name "edge-stack")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.6.0
  (package
   (name "edge-stack")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.5.2
  (package
   (name "edge-stack")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.5.1
  (package
   (name "edge-stack")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.5.0
  (package
   (name "edge-stack")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.4.2
  (package
   (name "edge-stack")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.4.1
  (package
   (name "edge-stack")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.4.0
  (package
   (name "edge-stack")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.3.1
  (package
   (name "edge-stack")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.3.0
  (package
   (name "edge-stack")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.2.0
  (package
   (name "edge-stack")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.1.1
  (package
   (name "edge-stack")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.1.0
  (package
   (name "edge-stack")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-8.0.0
  (package
   (name "edge-stack")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.6.1
  (package
   (name "edge-stack")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.6.0
  (package
   (name "edge-stack")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.5.2
  (package
   (name "edge-stack")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.5.1
  (package
   (name "edge-stack")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.5.0
  (package
   (name "edge-stack")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.4.2
  (package
   (name "edge-stack")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.4.1
  (package
   (name "edge-stack")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.4.0
  (package
   (name "edge-stack")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.3.2
  (package
   (name "edge-stack")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.3.1
  (package
   (name "edge-stack")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.3.0
  (package
   (name "edge-stack")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.2.2
  (package
   (name "edge-stack")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.2.1
  (package
   (name "edge-stack")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.2.0
  (package
   (name "edge-stack")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.1.11
  (package
   (name "edge-stack")
   (version "7.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.1.10
  (package
   (name "edge-stack")
   (version "7.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.1.9
  (package
   (name "edge-stack")
   (version "7.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.1.8-ea
  (package
   (name "edge-stack")
   (version "7.1.8-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.1.8-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.1.2-ea
  (package
   (name "edge-stack")
   (version "7.1.2-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.1.2-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.1.1-ea
  (package
   (name "edge-stack")
   (version "7.1.1-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.1.1-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.1.0-ea
  (package
   (name "edge-stack")
   (version "7.1.0-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.1.0-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))

(define-public edge-stack-7.0.0-ea
  (package
   (name "edge-stack")
   (version "7.0.0-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/edge-stack-7.0.0-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Ambassador Edge Stack")
   (description "A Helm chart for Ambassador Edge Stack")
   (license #f)))