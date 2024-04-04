
(define-module (helm sysdig agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public agent-1.22.4
  (package
   (name "agent")
   (version "1.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.22.4/agent-1.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.22.3
  (package
   (name "agent")
   (version "1.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.22.3/agent-1.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.22.2
  (package
   (name "agent")
   (version "1.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.22.2/agent-1.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.22.1
  (package
   (name "agent")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.22.1/agent-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.22.0
  (package
   (name "agent")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.22.0/agent-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.21.1
  (package
   (name "agent")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.21.1/agent-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.21.0
  (package
   (name "agent")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.21.0/agent-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.20.2
  (package
   (name "agent")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.20.2/agent-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.20.1
  (package
   (name "agent")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.20.1/agent-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.20.0
  (package
   (name "agent")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.20.0/agent-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.19.5
  (package
   (name "agent")
   (version "1.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.19.5/agent-1.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.19.4
  (package
   (name "agent")
   (version "1.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.19.4/agent-1.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.19.3
  (package
   (name "agent")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.19.3/agent-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.19.2
  (package
   (name "agent")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.19.2/agent-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.19.1
  (package
   (name "agent")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.19.1/agent-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.19.0
  (package
   (name "agent")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.19.0/agent-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.18.4
  (package
   (name "agent")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.18.4/agent-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.18.3
  (package
   (name "agent")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.18.3/agent-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.18.2
  (package
   (name "agent")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.18.2/agent-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.18.1
  (package
   (name "agent")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.18.1/agent-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.18.0
  (package
   (name "agent")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.18.0/agent-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.17.3
  (package
   (name "agent")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.17.3/agent-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.17.2
  (package
   (name "agent")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.17.2/agent-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.17.1
  (package
   (name "agent")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.17.1/agent-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.17.0
  (package
   (name "agent")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.17.0/agent-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.16.0
  (package
   (name "agent")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.16.0/agent-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.15.2
  (package
   (name "agent")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.15.2/agent-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.15.1
  (package
   (name "agent")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.15.1/agent-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.14.2
  (package
   (name "agent")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.14.2/agent-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.14.1
  (package
   (name "agent")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.14.1/agent-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.14.0
  (package
   (name "agent")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.14.0/agent-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.15
  (package
   (name "agent")
   (version "1.13.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.15/agent-1.13.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.14
  (package
   (name "agent")
   (version "1.13.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.14/agent-1.13.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.13
  (package
   (name "agent")
   (version "1.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.13/agent-1.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.12
  (package
   (name "agent")
   (version "1.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.12/agent-1.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.11
  (package
   (name "agent")
   (version "1.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.11/agent-1.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.10
  (package
   (name "agent")
   (version "1.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.10/agent-1.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.9
  (package
   (name "agent")
   (version "1.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.9/agent-1.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.8
  (package
   (name "agent")
   (version "1.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.8/agent-1.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.7
  (package
   (name "agent")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.7/agent-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.6
  (package
   (name "agent")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.6/agent-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.5
  (package
   (name "agent")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.5/agent-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.4
  (package
   (name "agent")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.4/agent-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.2
  (package
   (name "agent")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.2/agent-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.1
  (package
   (name "agent")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.1/agent-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.13.0
  (package
   (name "agent")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.13.0/agent-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.12.1
  (package
   (name "agent")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.12.1/agent-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.12.0
  (package
   (name "agent")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.12.0/agent-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.11.1
  (package
   (name "agent")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.11.1/agent-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.11.0
  (package
   (name "agent")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.11.0/agent-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.10.4
  (package
   (name "agent")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.10.4/agent-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.10.3
  (package
   (name "agent")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.10.3/agent-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.10.2
  (package
   (name "agent")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.10.2/agent-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.10.1
  (package
   (name "agent")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.10.1/agent-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.9.2
  (package
   (name "agent")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.9.2/agent-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.9.1
  (package
   (name "agent")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.9.1/agent-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.9.0
  (package
   (name "agent")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.9.0/agent-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.8.8
  (package
   (name "agent")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.8.8/agent-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.8.7
  (package
   (name "agent")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.8.7/agent-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.8.6
  (package
   (name "agent")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.8.6/agent-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.8.5
  (package
   (name "agent")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.8.5/agent-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.8.4
  (package
   (name "agent")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.8.4/agent-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.8.3
  (package
   (name "agent")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.8.3/agent-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.8.2
  (package
   (name "agent")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.8.2/agent-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.8.1
  (package
   (name "agent")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.8.1/agent-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.8.0
  (package
   (name "agent")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.8.0/agent-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.7.5
  (package
   (name "agent")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.7.5/agent-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.7.4
  (package
   (name "agent")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.7.4/agent-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.7.3
  (package
   (name "agent")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.7.3/agent-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.7.2
  (package
   (name "agent")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.7.2/agent-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.7.1
  (package
   (name "agent")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.7.1/agent-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.7.0
  (package
   (name "agent")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.7.0/agent-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.10
  (package
   (name "agent")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.10/agent-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.9
  (package
   (name "agent")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.9/agent-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.8
  (package
   (name "agent")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.8/agent-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.7
  (package
   (name "agent")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.7/agent-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.6
  (package
   (name "agent")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.6/agent-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.5
  (package
   (name "agent")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.5/agent-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.4
  (package
   (name "agent")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.4/agent-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.3
  (package
   (name "agent")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.3/agent-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.2
  (package
   (name "agent")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.2/agent-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.1
  (package
   (name "agent")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.1/agent-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.6.0
  (package
   (name "agent")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.6.0/agent-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.63
  (package
   (name "agent")
   (version "1.5.63")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.63/agent-1.5.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.62
  (package
   (name "agent")
   (version "1.5.62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.62/agent-1.5.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.61
  (package
   (name "agent")
   (version "1.5.61")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.61/agent-1.5.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.60
  (package
   (name "agent")
   (version "1.5.60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.60/agent-1.5.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.59
  (package
   (name "agent")
   (version "1.5.59")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.59/agent-1.5.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.58
  (package
   (name "agent")
   (version "1.5.58")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.58/agent-1.5.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.57
  (package
   (name "agent")
   (version "1.5.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.57/agent-1.5.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.56
  (package
   (name "agent")
   (version "1.5.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.56/agent-1.5.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.55
  (package
   (name "agent")
   (version "1.5.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.55/agent-1.5.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.54
  (package
   (name "agent")
   (version "1.5.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.54/agent-1.5.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.53
  (package
   (name "agent")
   (version "1.5.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.53/agent-1.5.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.52
  (package
   (name "agent")
   (version "1.5.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.52/agent-1.5.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.51
  (package
   (name "agent")
   (version "1.5.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.51/agent-1.5.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.50
  (package
   (name "agent")
   (version "1.5.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.50/agent-1.5.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.49
  (package
   (name "agent")
   (version "1.5.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.49/agent-1.5.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.48
  (package
   (name "agent")
   (version "1.5.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.48/agent-1.5.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.47
  (package
   (name "agent")
   (version "1.5.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.47/agent-1.5.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.46
  (package
   (name "agent")
   (version "1.5.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.46/agent-1.5.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.45
  (package
   (name "agent")
   (version "1.5.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.45/agent-1.5.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.44
  (package
   (name "agent")
   (version "1.5.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.44/agent-1.5.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.43
  (package
   (name "agent")
   (version "1.5.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.43/agent-1.5.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.42
  (package
   (name "agent")
   (version "1.5.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.42/agent-1.5.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.41
  (package
   (name "agent")
   (version "1.5.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.41/agent-1.5.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.40
  (package
   (name "agent")
   (version "1.5.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.40/agent-1.5.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.39
  (package
   (name "agent")
   (version "1.5.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.39/agent-1.5.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.38
  (package
   (name "agent")
   (version "1.5.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.38/agent-1.5.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.37
  (package
   (name "agent")
   (version "1.5.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.37/agent-1.5.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.36
  (package
   (name "agent")
   (version "1.5.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.36/agent-1.5.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.35
  (package
   (name "agent")
   (version "1.5.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.35/agent-1.5.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.34
  (package
   (name "agent")
   (version "1.5.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.34/agent-1.5.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.33
  (package
   (name "agent")
   (version "1.5.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.33/agent-1.5.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.32
  (package
   (name "agent")
   (version "1.5.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.32/agent-1.5.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.31
  (package
   (name "agent")
   (version "1.5.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.31/agent-1.5.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.30
  (package
   (name "agent")
   (version "1.5.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.30/agent-1.5.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.29
  (package
   (name "agent")
   (version "1.5.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.29/agent-1.5.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.28
  (package
   (name "agent")
   (version "1.5.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.28/agent-1.5.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.27
  (package
   (name "agent")
   (version "1.5.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.27/agent-1.5.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.26
  (package
   (name "agent")
   (version "1.5.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.26/agent-1.5.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.25
  (package
   (name "agent")
   (version "1.5.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.25/agent-1.5.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.24
  (package
   (name "agent")
   (version "1.5.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.24/agent-1.5.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.23
  (package
   (name "agent")
   (version "1.5.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.23/agent-1.5.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.22
  (package
   (name "agent")
   (version "1.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.22/agent-1.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.21
  (package
   (name "agent")
   (version "1.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.21/agent-1.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.20
  (package
   (name "agent")
   (version "1.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.20/agent-1.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.19
  (package
   (name "agent")
   (version "1.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.19/agent-1.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.18
  (package
   (name "agent")
   (version "1.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.18/agent-1.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.17
  (package
   (name "agent")
   (version "1.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.17/agent-1.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.16
  (package
   (name "agent")
   (version "1.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.16/agent-1.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.15
  (package
   (name "agent")
   (version "1.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.15/agent-1.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.14
  (package
   (name "agent")
   (version "1.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.14/agent-1.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.13
  (package
   (name "agent")
   (version "1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.13/agent-1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.12
  (package
   (name "agent")
   (version "1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.12/agent-1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.11
  (package
   (name "agent")
   (version "1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.11/agent-1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.10
  (package
   (name "agent")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.10/agent-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.9
  (package
   (name "agent")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.9/agent-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.8
  (package
   (name "agent")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.8/agent-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.7
  (package
   (name "agent")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.7/agent-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.6
  (package
   (name "agent")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.6/agent-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.5
  (package
   (name "agent")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.5/agent-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.4
  (package
   (name "agent")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.4/agent-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.3
  (package
   (name "agent")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.3/agent-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.2
  (package
   (name "agent")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.2/agent-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.1
  (package
   (name "agent")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.1/agent-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.5.0
  (package
   (name "agent")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.5.0/agent-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.4.5
  (package
   (name "agent")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.4.5/agent-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.4.4
  (package
   (name "agent")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.4.4/agent-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.4.3
  (package
   (name "agent")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.4.3/agent-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.4.2
  (package
   (name "agent")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.4.2/agent-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.4.1
  (package
   (name "agent")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.4.1/agent-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.4.0
  (package
   (name "agent")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.4.0/agent-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.3.0
  (package
   (name "agent")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.3.0/agent-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.2.0
  (package
   (name "agent")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.2.0/agent-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.1.0
  (package
   (name "agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.1.0/agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.0.2
  (package
   (name "agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.0.2/agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.0.1
  (package
   (name "agent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.0.1/agent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public agent-1.0.0
  (package
   (name "agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/agent-1.0.0/agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))