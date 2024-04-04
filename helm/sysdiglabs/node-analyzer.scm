
(define-module (helm sysdiglabs node-analyzer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-analyzer-1.26.3
  (package
   (name "node-analyzer")
   (version "1.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.26.3/node-analyzer-1.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.26.2
  (package
   (name "node-analyzer")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.26.2/node-analyzer-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.26.1
  (package
   (name "node-analyzer")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.26.1/node-analyzer-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.26.0
  (package
   (name "node-analyzer")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.26.0/node-analyzer-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.25.0
  (package
   (name "node-analyzer")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.25.0/node-analyzer-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.24.4
  (package
   (name "node-analyzer")
   (version "1.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.24.4/node-analyzer-1.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.24.3
  (package
   (name "node-analyzer")
   (version "1.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.24.3/node-analyzer-1.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.24.2
  (package
   (name "node-analyzer")
   (version "1.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.24.2/node-analyzer-1.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.24.1
  (package
   (name "node-analyzer")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.24.1/node-analyzer-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.24.0
  (package
   (name "node-analyzer")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.24.0/node-analyzer-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.23.1
  (package
   (name "node-analyzer")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.23.1/node-analyzer-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.23.0
  (package
   (name "node-analyzer")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.23.0/node-analyzer-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.22.7
  (package
   (name "node-analyzer")
   (version "1.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.22.7/node-analyzer-1.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.22.6
  (package
   (name "node-analyzer")
   (version "1.22.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.22.6/node-analyzer-1.22.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.22.5
  (package
   (name "node-analyzer")
   (version "1.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.22.5/node-analyzer-1.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.22.4
  (package
   (name "node-analyzer")
   (version "1.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.22.4/node-analyzer-1.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.22.3
  (package
   (name "node-analyzer")
   (version "1.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.22.3/node-analyzer-1.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.22.2
  (package
   (name "node-analyzer")
   (version "1.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.22.2/node-analyzer-1.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.22.1
  (package
   (name "node-analyzer")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.22.1/node-analyzer-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.22.0
  (package
   (name "node-analyzer")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.22.0/node-analyzer-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.21.0
  (package
   (name "node-analyzer")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.21.0/node-analyzer-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.20.4
  (package
   (name "node-analyzer")
   (version "1.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.20.4/node-analyzer-1.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.20.3
  (package
   (name "node-analyzer")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.20.3/node-analyzer-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.20.2
  (package
   (name "node-analyzer")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.20.2/node-analyzer-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.20.1
  (package
   (name "node-analyzer")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.20.1/node-analyzer-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.20.0
  (package
   (name "node-analyzer")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.20.0/node-analyzer-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.19.2
  (package
   (name "node-analyzer")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.19.2/node-analyzer-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.19.1
  (package
   (name "node-analyzer")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.19.1/node-analyzer-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.19.0
  (package
   (name "node-analyzer")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.19.0/node-analyzer-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.9
  (package
   (name "node-analyzer")
   (version "1.18.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.9/node-analyzer-1.18.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.8
  (package
   (name "node-analyzer")
   (version "1.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.8/node-analyzer-1.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.7
  (package
   (name "node-analyzer")
   (version "1.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.7/node-analyzer-1.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.6
  (package
   (name "node-analyzer")
   (version "1.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.6/node-analyzer-1.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.5
  (package
   (name "node-analyzer")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.5/node-analyzer-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.4
  (package
   (name "node-analyzer")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.4/node-analyzer-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.3
  (package
   (name "node-analyzer")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.3/node-analyzer-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.2
  (package
   (name "node-analyzer")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.2/node-analyzer-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.1
  (package
   (name "node-analyzer")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.1/node-analyzer-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.18.0
  (package
   (name "node-analyzer")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.18.0/node-analyzer-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.13
  (package
   (name "node-analyzer")
   (version "1.17.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.13/node-analyzer-1.17.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.12
  (package
   (name "node-analyzer")
   (version "1.17.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.12/node-analyzer-1.17.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.11
  (package
   (name "node-analyzer")
   (version "1.17.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.11/node-analyzer-1.17.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.10
  (package
   (name "node-analyzer")
   (version "1.17.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.10/node-analyzer-1.17.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.9
  (package
   (name "node-analyzer")
   (version "1.17.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.9/node-analyzer-1.17.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.8
  (package
   (name "node-analyzer")
   (version "1.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.8/node-analyzer-1.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.7
  (package
   (name "node-analyzer")
   (version "1.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.7/node-analyzer-1.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.6
  (package
   (name "node-analyzer")
   (version "1.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.6/node-analyzer-1.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.5
  (package
   (name "node-analyzer")
   (version "1.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.5/node-analyzer-1.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.4
  (package
   (name "node-analyzer")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.4/node-analyzer-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.3
  (package
   (name "node-analyzer")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.3/node-analyzer-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.2
  (package
   (name "node-analyzer")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.2/node-analyzer-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.1
  (package
   (name "node-analyzer")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.1/node-analyzer-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.17.0
  (package
   (name "node-analyzer")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.17.0/node-analyzer-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.16.1
  (package
   (name "node-analyzer")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.16.1/node-analyzer-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.16.0
  (package
   (name "node-analyzer")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.16.0/node-analyzer-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.15.2
  (package
   (name "node-analyzer")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.15.2/node-analyzer-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.15.1
  (package
   (name "node-analyzer")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.15.1/node-analyzer-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.15.0
  (package
   (name "node-analyzer")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.15.0/node-analyzer-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.14.7
  (package
   (name "node-analyzer")
   (version "1.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.14.7/node-analyzer-1.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.14.6
  (package
   (name "node-analyzer")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.14.6/node-analyzer-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.14.5
  (package
   (name "node-analyzer")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.14.5/node-analyzer-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.14.4
  (package
   (name "node-analyzer")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.14.4/node-analyzer-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.14.3
  (package
   (name "node-analyzer")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.14.3/node-analyzer-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.14.2
  (package
   (name "node-analyzer")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.14.2/node-analyzer-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.14.1
  (package
   (name "node-analyzer")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.14.1/node-analyzer-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.14.0
  (package
   (name "node-analyzer")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.14.0/node-analyzer-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.13.0
  (package
   (name "node-analyzer")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.13.0/node-analyzer-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.12.1
  (package
   (name "node-analyzer")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.12.1/node-analyzer-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.12.0
  (package
   (name "node-analyzer")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.12.0/node-analyzer-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.11.3
  (package
   (name "node-analyzer")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.11.3/node-analyzer-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.11.2
  (package
   (name "node-analyzer")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.11.2/node-analyzer-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.11.1
  (package
   (name "node-analyzer")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.11.1/node-analyzer-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.11.0
  (package
   (name "node-analyzer")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.11.0/node-analyzer-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.10.7
  (package
   (name "node-analyzer")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.10.7/node-analyzer-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.10.6
  (package
   (name "node-analyzer")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.10.6/node-analyzer-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.10.5
  (package
   (name "node-analyzer")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.10.5/node-analyzer-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.10.4
  (package
   (name "node-analyzer")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.10.4/node-analyzer-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.10.3
  (package
   (name "node-analyzer")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.10.3/node-analyzer-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.10.2
  (package
   (name "node-analyzer")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.10.2/node-analyzer-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.10.1
  (package
   (name "node-analyzer")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.10.1/node-analyzer-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.9.2
  (package
   (name "node-analyzer")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.9.2/node-analyzer-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.9.1
  (package
   (name "node-analyzer")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.9.1/node-analyzer-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.9.0
  (package
   (name "node-analyzer")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.9.0/node-analyzer-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.65
  (package
   (name "node-analyzer")
   (version "1.8.65")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.65/node-analyzer-1.8.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.64
  (package
   (name "node-analyzer")
   (version "1.8.64")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.64/node-analyzer-1.8.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.63
  (package
   (name "node-analyzer")
   (version "1.8.63")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.63/node-analyzer-1.8.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.62
  (package
   (name "node-analyzer")
   (version "1.8.62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.62/node-analyzer-1.8.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.61
  (package
   (name "node-analyzer")
   (version "1.8.61")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.61/node-analyzer-1.8.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.60
  (package
   (name "node-analyzer")
   (version "1.8.60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.60/node-analyzer-1.8.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.59
  (package
   (name "node-analyzer")
   (version "1.8.59")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.59/node-analyzer-1.8.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.58
  (package
   (name "node-analyzer")
   (version "1.8.58")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.58/node-analyzer-1.8.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.57
  (package
   (name "node-analyzer")
   (version "1.8.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.57/node-analyzer-1.8.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.56
  (package
   (name "node-analyzer")
   (version "1.8.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.56/node-analyzer-1.8.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.55
  (package
   (name "node-analyzer")
   (version "1.8.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.55/node-analyzer-1.8.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.54
  (package
   (name "node-analyzer")
   (version "1.8.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.54/node-analyzer-1.8.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.53
  (package
   (name "node-analyzer")
   (version "1.8.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.53/node-analyzer-1.8.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.52
  (package
   (name "node-analyzer")
   (version "1.8.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.52/node-analyzer-1.8.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.51
  (package
   (name "node-analyzer")
   (version "1.8.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.51/node-analyzer-1.8.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.50
  (package
   (name "node-analyzer")
   (version "1.8.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.50/node-analyzer-1.8.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.49
  (package
   (name "node-analyzer")
   (version "1.8.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.49/node-analyzer-1.8.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.48
  (package
   (name "node-analyzer")
   (version "1.8.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.48/node-analyzer-1.8.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.47
  (package
   (name "node-analyzer")
   (version "1.8.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.47/node-analyzer-1.8.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.46
  (package
   (name "node-analyzer")
   (version "1.8.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.46/node-analyzer-1.8.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.45
  (package
   (name "node-analyzer")
   (version "1.8.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.45/node-analyzer-1.8.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.44
  (package
   (name "node-analyzer")
   (version "1.8.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.44/node-analyzer-1.8.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.43
  (package
   (name "node-analyzer")
   (version "1.8.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.43/node-analyzer-1.8.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.42
  (package
   (name "node-analyzer")
   (version "1.8.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.42/node-analyzer-1.8.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.41
  (package
   (name "node-analyzer")
   (version "1.8.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.41/node-analyzer-1.8.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.40
  (package
   (name "node-analyzer")
   (version "1.8.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.40/node-analyzer-1.8.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.39
  (package
   (name "node-analyzer")
   (version "1.8.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.39/node-analyzer-1.8.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.38
  (package
   (name "node-analyzer")
   (version "1.8.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.38/node-analyzer-1.8.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.37
  (package
   (name "node-analyzer")
   (version "1.8.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.37/node-analyzer-1.8.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.36
  (package
   (name "node-analyzer")
   (version "1.8.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.36/node-analyzer-1.8.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.35
  (package
   (name "node-analyzer")
   (version "1.8.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.35/node-analyzer-1.8.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.34
  (package
   (name "node-analyzer")
   (version "1.8.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.34/node-analyzer-1.8.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.33
  (package
   (name "node-analyzer")
   (version "1.8.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.33/node-analyzer-1.8.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.32
  (package
   (name "node-analyzer")
   (version "1.8.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.32/node-analyzer-1.8.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.31
  (package
   (name "node-analyzer")
   (version "1.8.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.31/node-analyzer-1.8.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.30
  (package
   (name "node-analyzer")
   (version "1.8.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.30/node-analyzer-1.8.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.29
  (package
   (name "node-analyzer")
   (version "1.8.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.29/node-analyzer-1.8.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.28
  (package
   (name "node-analyzer")
   (version "1.8.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.28/node-analyzer-1.8.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.27
  (package
   (name "node-analyzer")
   (version "1.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.27/node-analyzer-1.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.26
  (package
   (name "node-analyzer")
   (version "1.8.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.26/node-analyzer-1.8.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.25
  (package
   (name "node-analyzer")
   (version "1.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.25/node-analyzer-1.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.24
  (package
   (name "node-analyzer")
   (version "1.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.24/node-analyzer-1.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.23
  (package
   (name "node-analyzer")
   (version "1.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.23/node-analyzer-1.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.22
  (package
   (name "node-analyzer")
   (version "1.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.22/node-analyzer-1.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.21
  (package
   (name "node-analyzer")
   (version "1.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.21/node-analyzer-1.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.20
  (package
   (name "node-analyzer")
   (version "1.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.20/node-analyzer-1.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.19
  (package
   (name "node-analyzer")
   (version "1.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.19/node-analyzer-1.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.18
  (package
   (name "node-analyzer")
   (version "1.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.18/node-analyzer-1.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.17
  (package
   (name "node-analyzer")
   (version "1.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.17/node-analyzer-1.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.16
  (package
   (name "node-analyzer")
   (version "1.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.16/node-analyzer-1.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.15
  (package
   (name "node-analyzer")
   (version "1.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.15/node-analyzer-1.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.14
  (package
   (name "node-analyzer")
   (version "1.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.14/node-analyzer-1.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.13
  (package
   (name "node-analyzer")
   (version "1.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.13/node-analyzer-1.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.12
  (package
   (name "node-analyzer")
   (version "1.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.12/node-analyzer-1.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.11
  (package
   (name "node-analyzer")
   (version "1.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.11/node-analyzer-1.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.10
  (package
   (name "node-analyzer")
   (version "1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.10/node-analyzer-1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.9
  (package
   (name "node-analyzer")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.9/node-analyzer-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.8
  (package
   (name "node-analyzer")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.8/node-analyzer-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.7
  (package
   (name "node-analyzer")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.7/node-analyzer-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.6
  (package
   (name "node-analyzer")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.6/node-analyzer-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.5
  (package
   (name "node-analyzer")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.5/node-analyzer-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.4
  (package
   (name "node-analyzer")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.4/node-analyzer-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.3
  (package
   (name "node-analyzer")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.3/node-analyzer-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.2
  (package
   (name "node-analyzer")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.2/node-analyzer-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.1
  (package
   (name "node-analyzer")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.1/node-analyzer-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.8.0
  (package
   (name "node-analyzer")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.8.0/node-analyzer-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.48
  (package
   (name "node-analyzer")
   (version "1.7.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.48/node-analyzer-1.7.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.47
  (package
   (name "node-analyzer")
   (version "1.7.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.47/node-analyzer-1.7.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.46
  (package
   (name "node-analyzer")
   (version "1.7.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.46/node-analyzer-1.7.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.45
  (package
   (name "node-analyzer")
   (version "1.7.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.45/node-analyzer-1.7.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.44
  (package
   (name "node-analyzer")
   (version "1.7.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.44/node-analyzer-1.7.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.43
  (package
   (name "node-analyzer")
   (version "1.7.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.43/node-analyzer-1.7.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.42
  (package
   (name "node-analyzer")
   (version "1.7.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.42/node-analyzer-1.7.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.41
  (package
   (name "node-analyzer")
   (version "1.7.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.41/node-analyzer-1.7.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.40
  (package
   (name "node-analyzer")
   (version "1.7.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.40/node-analyzer-1.7.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.39
  (package
   (name "node-analyzer")
   (version "1.7.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.39/node-analyzer-1.7.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.38
  (package
   (name "node-analyzer")
   (version "1.7.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.38/node-analyzer-1.7.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.37
  (package
   (name "node-analyzer")
   (version "1.7.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.37/node-analyzer-1.7.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.36
  (package
   (name "node-analyzer")
   (version "1.7.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.36/node-analyzer-1.7.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.35
  (package
   (name "node-analyzer")
   (version "1.7.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.35/node-analyzer-1.7.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.34
  (package
   (name "node-analyzer")
   (version "1.7.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.34/node-analyzer-1.7.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.33
  (package
   (name "node-analyzer")
   (version "1.7.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.33/node-analyzer-1.7.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.32
  (package
   (name "node-analyzer")
   (version "1.7.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.32/node-analyzer-1.7.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.31
  (package
   (name "node-analyzer")
   (version "1.7.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.31/node-analyzer-1.7.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.30
  (package
   (name "node-analyzer")
   (version "1.7.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.30/node-analyzer-1.7.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.29
  (package
   (name "node-analyzer")
   (version "1.7.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.29/node-analyzer-1.7.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.28
  (package
   (name "node-analyzer")
   (version "1.7.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.28/node-analyzer-1.7.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.27
  (package
   (name "node-analyzer")
   (version "1.7.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.27/node-analyzer-1.7.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.26
  (package
   (name "node-analyzer")
   (version "1.7.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.26/node-analyzer-1.7.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.25
  (package
   (name "node-analyzer")
   (version "1.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.25/node-analyzer-1.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.24
  (package
   (name "node-analyzer")
   (version "1.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.24/node-analyzer-1.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.23
  (package
   (name "node-analyzer")
   (version "1.7.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.23/node-analyzer-1.7.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.22
  (package
   (name "node-analyzer")
   (version "1.7.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.22/node-analyzer-1.7.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.21
  (package
   (name "node-analyzer")
   (version "1.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.21/node-analyzer-1.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.20
  (package
   (name "node-analyzer")
   (version "1.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.20/node-analyzer-1.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.19
  (package
   (name "node-analyzer")
   (version "1.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.19/node-analyzer-1.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.18
  (package
   (name "node-analyzer")
   (version "1.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.18/node-analyzer-1.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.17
  (package
   (name "node-analyzer")
   (version "1.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.17/node-analyzer-1.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.16
  (package
   (name "node-analyzer")
   (version "1.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.16/node-analyzer-1.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.15
  (package
   (name "node-analyzer")
   (version "1.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.15/node-analyzer-1.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.14
  (package
   (name "node-analyzer")
   (version "1.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.14/node-analyzer-1.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.13
  (package
   (name "node-analyzer")
   (version "1.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.13/node-analyzer-1.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.12
  (package
   (name "node-analyzer")
   (version "1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.12/node-analyzer-1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.11
  (package
   (name "node-analyzer")
   (version "1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.11/node-analyzer-1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.10
  (package
   (name "node-analyzer")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.10/node-analyzer-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.8
  (package
   (name "node-analyzer")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.8/node-analyzer-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.7
  (package
   (name "node-analyzer")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.7/node-analyzer-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.6
  (package
   (name "node-analyzer")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.6/node-analyzer-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.5
  (package
   (name "node-analyzer")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.5/node-analyzer-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.4
  (package
   (name "node-analyzer")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.4/node-analyzer-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.3
  (package
   (name "node-analyzer")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.3/node-analyzer-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.2
  (package
   (name "node-analyzer")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.2/node-analyzer-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.1
  (package
   (name "node-analyzer")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.1/node-analyzer-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.7.0
  (package
   (name "node-analyzer")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.7.0/node-analyzer-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.6.0
  (package
   (name "node-analyzer")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.6.0/node-analyzer-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.14
  (package
   (name "node-analyzer")
   (version "1.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.14/node-analyzer-1.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.13
  (package
   (name "node-analyzer")
   (version "1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.13/node-analyzer-1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.12
  (package
   (name "node-analyzer")
   (version "1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.12/node-analyzer-1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.11
  (package
   (name "node-analyzer")
   (version "1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.11/node-analyzer-1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.10
  (package
   (name "node-analyzer")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.10/node-analyzer-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.9
  (package
   (name "node-analyzer")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.9/node-analyzer-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.8
  (package
   (name "node-analyzer")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.8/node-analyzer-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.7
  (package
   (name "node-analyzer")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.7/node-analyzer-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.6
  (package
   (name "node-analyzer")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.6/node-analyzer-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.5
  (package
   (name "node-analyzer")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.5/node-analyzer-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.4
  (package
   (name "node-analyzer")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.4/node-analyzer-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.3
  (package
   (name "node-analyzer")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.3/node-analyzer-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.2
  (package
   (name "node-analyzer")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.2/node-analyzer-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.1
  (package
   (name "node-analyzer")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.1/node-analyzer-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.5.0
  (package
   (name "node-analyzer")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.5.0/node-analyzer-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.4.3
  (package
   (name "node-analyzer")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.4.3/node-analyzer-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.4.2
  (package
   (name "node-analyzer")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.4.2/node-analyzer-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.4.1
  (package
   (name "node-analyzer")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.4.1/node-analyzer-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.4.0
  (package
   (name "node-analyzer")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.4.0/node-analyzer-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.3.0
  (package
   (name "node-analyzer")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.3.0/node-analyzer-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.2.1
  (package
   (name "node-analyzer")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.2.1/node-analyzer-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.2.0
  (package
   (name "node-analyzer")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.2.0/node-analyzer-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.1.0
  (package
   (name "node-analyzer")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.1.0/node-analyzer-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))

(define-public node-analyzer-1.0.0
  (package
   (name "node-analyzer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/node-analyzer-1.0.0/node-analyzer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Node Analyzer")
   (description "Sysdig Node Analyzer")
   (license #f)))