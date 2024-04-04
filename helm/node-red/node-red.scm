
(define-module (helm node-red node-red)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-red-0.29.0
  (package
   (name "node-red")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.29.0/node-red-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.28.2
  (package
   (name "node-red")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.28.2/node-red-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.28.1
  (package
   (name "node-red")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.28.1/node-red-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.28.0
  (package
   (name "node-red")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.28.0/node-red-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.27.2
  (package
   (name "node-red")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.27.2/node-red-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.27.1
  (package
   (name "node-red")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.27.1/node-red-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.27.0
  (package
   (name "node-red")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.27.0/node-red-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.26.0
  (package
   (name "node-red")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.26.0/node-red-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.25.0
  (package
   (name "node-red")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.25.0/node-red-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.24.4
  (package
   (name "node-red")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.24.4/node-red-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.24.3
  (package
   (name "node-red")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.24.3/node-red-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.24.2
  (package
   (name "node-red")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.24.2/node-red-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.24.1
  (package
   (name "node-red")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.24.1/node-red-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.24.0
  (package
   (name "node-red")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.24.0/node-red-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.23.2
  (package
   (name "node-red")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.23.2/node-red-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.23.1
  (package
   (name "node-red")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.23.1/node-red-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.23.0
  (package
   (name "node-red")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.23.0/node-red-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.22.8
  (package
   (name "node-red")
   (version "0.22.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.22.8/node-red-0.22.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.22.7
  (package
   (name "node-red")
   (version "0.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.22.7/node-red-0.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.22.6
  (package
   (name "node-red")
   (version "0.22.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.22.6/node-red-0.22.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.22.5
  (package
   (name "node-red")
   (version "0.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.22.5/node-red-0.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.22.4
  (package
   (name "node-red")
   (version "0.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.22.4/node-red-0.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.22.3
  (package
   (name "node-red")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.22.3/node-red-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.22.2
  (package
   (name "node-red")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.22.2/node-red-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.22.1
  (package
   (name "node-red")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.22.1/node-red-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.22.0
  (package
   (name "node-red")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.22.0/node-red-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.21.3
  (package
   (name "node-red")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.21.3/node-red-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.21.2
  (package
   (name "node-red")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.21.2/node-red-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.21.1
  (package
   (name "node-red")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.21.1/node-red-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.21.0
  (package
   (name "node-red")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.21.0/node-red-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.20.4
  (package
   (name "node-red")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.20.4/node-red-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.20.3
  (package
   (name "node-red")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.20.3/node-red-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.20.2
  (package
   (name "node-red")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.20.2/node-red-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.20.1
  (package
   (name "node-red")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.20.1/node-red-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.20.0
  (package
   (name "node-red")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.20.0/node-red-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.19.2
  (package
   (name "node-red")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.19.2/node-red-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.19.1
  (package
   (name "node-red")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.19.1/node-red-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.19.0
  (package
   (name "node-red")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.19.0/node-red-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.18.0
  (package
   (name "node-red")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.18.0/node-red-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.17.6
  (package
   (name "node-red")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.17.6/node-red-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.17.5
  (package
   (name "node-red")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.17.5/node-red-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.17.4
  (package
   (name "node-red")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.17.4/node-red-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.17.3
  (package
   (name "node-red")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.17.3/node-red-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.17.2
  (package
   (name "node-red")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.17.2/node-red-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.17.1
  (package
   (name "node-red")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.17.1/node-red-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.17.0
  (package
   (name "node-red")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.17.0/node-red-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.16.0
  (package
   (name "node-red")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.16.0/node-red-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.15.4
  (package
   (name "node-red")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.15.4/node-red-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.15.3
  (package
   (name "node-red")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.15.3/node-red-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.15.2
  (package
   (name "node-red")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.15.2/node-red-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.15.1
  (package
   (name "node-red")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.15.1/node-red-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.15.0
  (package
   (name "node-red")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.15.0/node-red-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.14.0
  (package
   (name "node-red")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.14.0/node-red-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.13.2
  (package
   (name "node-red")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.13.2/node-red-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.13.1
  (package
   (name "node-red")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.13.1/node-red-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.12.0
  (package
   (name "node-red")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.12.0/node-red-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.11.0
  (package
   (name "node-red")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.11.0/node-red-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.10.1
  (package
   (name "node-red")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.10.1/node-red-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.10.0
  (package
   (name "node-red")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.10.0/node-red-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.9.0
  (package
   (name "node-red")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.9.0/node-red-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.7.0
  (package
   (name "node-red")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.7.0/node-red-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.6.0
  (package
   (name "node-red")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.6.0/node-red-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.5.1
  (package
   (name "node-red")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.5.1/node-red-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.5.0
  (package
   (name "node-red")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.5.0/node-red-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.4.2
  (package
   (name "node-red")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.4.2/node-red-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.4.0
  (package
   (name "node-red")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.4.0/node-red-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.3.3
  (package
   (name "node-red")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.3.3/node-red-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.3.2
  (package
   (name "node-red")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.3.2/node-red-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.3.1
  (package
   (name "node-red")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.3.1/node-red-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.3.0
  (package
   (name "node-red")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.3.0/node-red-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.2.5
  (package
   (name "node-red")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.2.5/node-red-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.2.4
  (package
   (name "node-red")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.2.4/node-red-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.2.3
  (package
   (name "node-red")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.2.3/node-red-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.2.2
  (package
   (name "node-red")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.2.2/node-red-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.2.1
  (package
   (name "node-red")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.2.1/node-red-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.2.0
  (package
   (name "node-red")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.2.0/node-red-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.1.4
  (package
   (name "node-red")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SchwarzIT/node-red-chart/releases/download/node-red-0.1.4/node-red-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.1.3
  (package
   (name "node-red")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/node-red-chart/releases/download/node-red-0.1.3/node-red-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.1.2
  (package
   (name "node-red")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/node-red-chart/releases/download/node-red-0.1.2/node-red-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.1.1
  (package
   (name "node-red")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/node-red-chart/releases/download/node-red-0.1.1/node-red-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))

(define-public node-red-0.1.0
  (package
   (name "node-red")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/node-red-chart/releases/download/node-red-0.1.0/node-red-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nodered.org/")
   (synopsis "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (description "A Helm chart for Node-Red, a low-code programming for event-driven applications")
   (license #f)))