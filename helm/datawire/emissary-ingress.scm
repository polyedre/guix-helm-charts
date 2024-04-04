
(define-module (helm datawire emissary-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public emissary-ingress-8.9.1
  (package
   (name "emissary-ingress")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.9.0
  (package
   (name "emissary-ingress")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.8.2
  (package
   (name "emissary-ingress")
   (version "8.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.8.1
  (package
   (name "emissary-ingress")
   (version "8.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.8.0
  (package
   (name "emissary-ingress")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.7.2
  (package
   (name "emissary-ingress")
   (version "8.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.7.1
  (package
   (name "emissary-ingress")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.7.0
  (package
   (name "emissary-ingress")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.6.0
  (package
   (name "emissary-ingress")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.5.2
  (package
   (name "emissary-ingress")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.5.1
  (package
   (name "emissary-ingress")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.5.0
  (package
   (name "emissary-ingress")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.4.1
  (package
   (name "emissary-ingress")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.4.0
  (package
   (name "emissary-ingress")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.3.1
  (package
   (name "emissary-ingress")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.3.0
  (package
   (name "emissary-ingress")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.2.0
  (package
   (name "emissary-ingress")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.1.0
  (package
   (name "emissary-ingress")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-8.0.0
  (package
   (name "emissary-ingress")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.6.1
  (package
   (name "emissary-ingress")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.6.0
  (package
   (name "emissary-ingress")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.5.1
  (package
   (name "emissary-ingress")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.5.0
  (package
   (name "emissary-ingress")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.4.2
  (package
   (name "emissary-ingress")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.4.1
  (package
   (name "emissary-ingress")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.4.0
  (package
   (name "emissary-ingress")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.3.2
  (package
   (name "emissary-ingress")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.3.1
  (package
   (name "emissary-ingress")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.3.0
  (package
   (name "emissary-ingress")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.2.2
  (package
   (name "emissary-ingress")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.2.0
  (package
   (name "emissary-ingress")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.1.10
  (package
   (name "emissary-ingress")
   (version "7.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.1.9
  (package
   (name "emissary-ingress")
   (version "7.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.1.8-ea
  (package
   (name "emissary-ingress")
   (version "7.1.8-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.1.8-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.1.3-ea
  (package
   (name "emissary-ingress")
   (version "7.1.3-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.1.3-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.1.2-ea
  (package
   (name "emissary-ingress")
   (version "7.1.2-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.1.2-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.1.1-ea
  (package
   (name "emissary-ingress")
   (version "7.1.1-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.1.1-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.1.0-ea
  (package
   (name "emissary-ingress")
   (version "7.1.0-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.1.0-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))

(define-public emissary-ingress-7.0.0-ea
  (package
   (name "emissary-ingress")
   (version "7.0.0-ea")
   (source (origin
            (method url-fetch)
            (uri "https://datawire-static-files.s3.amazonaws.com/charts/emissary-ingress-7.0.0-ea.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.getambassador.io/")
   (synopsis "A Helm chart for Emissary Ingress")
   (description "A Helm chart for Emissary Ingress")
   (license #f)))