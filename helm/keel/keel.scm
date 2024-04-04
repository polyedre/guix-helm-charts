
(define-module (helm keel keel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keel-1.0.3
  (package
   (name "keel")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-1.0.2
  (package
   (name "keel")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-1.0.1
  (package
   (name "keel")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-1.0.0
  (package
   (name "keel")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.11
  (package
   (name "keel")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.10
  (package
   (name "keel")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.8
  (package
   (name "keel")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.7
  (package
   (name "keel")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.6
  (package
   (name "keel")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.5
  (package
   (name "keel")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.4
  (package
   (name "keel")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.3
  (package
   (name "keel")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.2
  (package
   (name "keel")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.1
  (package
   (name "keel")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.9.0
  (package
   (name "keel")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.22
  (package
   (name "keel")
   (version "0.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.21
  (package
   (name "keel")
   (version "0.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.20
  (package
   (name "keel")
   (version "0.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.19
  (package
   (name "keel")
   (version "0.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.18
  (package
   (name "keel")
   (version "0.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.17
  (package
   (name "keel")
   (version "0.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.16
  (package
   (name "keel")
   (version "0.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.15
  (package
   (name "keel")
   (version "0.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.14
  (package
   (name "keel")
   (version "0.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.13
  (package
   (name "keel")
   (version "0.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.12
  (package
   (name "keel")
   (version "0.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.10
  (package
   (name "keel")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.9
  (package
   (name "keel")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.8
  (package
   (name "keel")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.7
  (package
   (name "keel")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.6
  (package
   (name "keel")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.5
  (package
   (name "keel")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.4
  (package
   (name "keel")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.3
  (package
   (name "keel")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.2
  (package
   (name "keel")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.1
  (package
   (name "keel")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.8.0
  (package
   (name "keel")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.7.10
  (package
   (name "keel")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.7.9
  (package
   (name "keel")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.7.8
  (package
   (name "keel")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.7.7
  (package
   (name "keel")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.7.6
  (package
   (name "keel")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.7.5
  (package
   (name "keel")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.7.4
  (package
   (name "keel")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-0.7.3
  (package
   (name "keel")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.keel.sh/keel-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))