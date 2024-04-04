
(define-module (helm smallstep step-issuer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public step-issuer-1.8.0
  (package
   (name "step-issuer")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.8.0+2
  (package
   (name "step-issuer")
   (version "0.8.0+2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.8.0+2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.7.0
  (package
   (name "step-issuer")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.6.7
  (package
   (name "step-issuer")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.6.6
  (package
   (name "step-issuer")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.6.5
  (package
   (name "step-issuer")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.6.4
  (package
   (name "step-issuer")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.6.3
  (package
   (name "step-issuer")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.6.2
  (package
   (name "step-issuer")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.6.1
  (package
   (name "step-issuer")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.6.0
  (package
   (name "step-issuer")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.5.1
  (package
   (name "step-issuer")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.4.1
  (package
   (name "step-issuer")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.3.2
  (package
   (name "step-issuer")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.3.1
  (package
   (name "step-issuer")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.3.0
  (package
   (name "step-issuer")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))

(define-public step-issuer-0.2.0
  (package
   (name "step-issuer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-issuer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "Step-issuer helm chart for kubernetes.")
   (description "Step-issuer helm chart for kubernetes.")
   (license #f)))