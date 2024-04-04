
(define-module (helm smallstep step-certificates)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public step-certificates-1.25.2
  (package
   (name "step-certificates")
   (version "1.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.25.0
  (package
   (name "step-certificates")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.24.2+1
  (package
   (name "step-certificates")
   (version "1.24.2+1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.24.2+1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.23.2+5
  (package
   (name "step-certificates")
   (version "1.23.2+5")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.23.2+5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.23.1
  (package
   (name "step-certificates")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.23.0
  (package
   (name "step-certificates")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.22.1
  (package
   (name "step-certificates")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.18.2+20220324
  (package
   (name "step-certificates")
   (version "1.18.2+20220324")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.18.2+20220324.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.18.1
  (package
   (name "step-certificates")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.18.0
  (package
   (name "step-certificates")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.17.7
  (package
   (name "step-certificates")
   (version "1.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.17.6
  (package
   (name "step-certificates")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.17.5
  (package
   (name "step-certificates")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.17.4
  (package
   (name "step-certificates")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.17.3
  (package
   (name "step-certificates")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.17.2
  (package
   (name "step-certificates")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.17.1
  (package
   (name "step-certificates")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.17.0
  (package
   (name "step-certificates")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.16.1
  (package
   (name "step-certificates")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.16.0
  (package
   (name "step-certificates")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.15.19
  (package
   (name "step-certificates")
   (version "1.15.19")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.15.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.15.18
  (package
   (name "step-certificates")
   (version "1.15.18")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.15.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.15.17
  (package
   (name "step-certificates")
   (version "1.15.17")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.15.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.15.16
  (package
   (name "step-certificates")
   (version "1.15.16")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.15.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.15.15
  (package
   (name "step-certificates")
   (version "1.15.15")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.15.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.15.13
  (package
   (name "step-certificates")
   (version "1.15.13")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.15.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.15.6
  (package
   (name "step-certificates")
   (version "1.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.15.5
  (package
   (name "step-certificates")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.15.4
  (package
   (name "step-certificates")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.14.5
  (package
   (name "step-certificates")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.14.4
  (package
   (name "step-certificates")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.14.3
  (package
   (name "step-certificates")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.14.2
  (package
   (name "step-certificates")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.13.4
  (package
   (name "step-certificates")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.13.3
  (package
   (name "step-certificates")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.13.2
  (package
   (name "step-certificates")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.13.0
  (package
   (name "step-certificates")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.0.6
  (package
   (name "step-certificates")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.0.5
  (package
   (name "step-certificates")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.0.4
  (package
   (name "step-certificates")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.0.3
  (package
   (name "step-certificates")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.0.2
  (package
   (name "step-certificates")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.0.1
  (package
   (name "step-certificates")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-1.0.0
  (package
   (name "step-certificates")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-0.15.4
  (package
   (name "step-certificates")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-0.14.6
  (package
   (name "step-certificates")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))

(define-public step-certificates-0.14.5
  (package
   (name "step-certificates")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://smallstep.github.io/helm-charts/step-certificates-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://smallstep.com")
   (synopsis "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (description "An online certificate authority and related tools for secure automated certificate management, so you can use TLS everywhere.")
   (license #f)))