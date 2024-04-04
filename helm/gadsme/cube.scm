
(define-module (helm gadsme cube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cube-2.2.0
  (package
   (name "cube")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-2.2.0/cube-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-2.1.0
  (package
   (name "cube")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-2.1.0/cube-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-2.0.2
  (package
   (name "cube")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-2.0.2/cube-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-2.0.1
  (package
   (name "cube")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-2.0.1/cube-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-2.0.0
  (package
   (name "cube")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-2.0.0/cube-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-1.4.0
  (package
   (name "cube")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-1.4.0/cube-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-1.3.1
  (package
   (name "cube")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-1.3.1/cube-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-1.3.0
  (package
   (name "cube")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-1.3.0/cube-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-1.2.0
  (package
   (name "cube")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-1.2.0/cube-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-1.1.2
  (package
   (name "cube")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-1.1.2/cube-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-1.1.1
  (package
   (name "cube")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-1.1.1/cube-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-1.1.0
  (package
   (name "cube")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-1.1.0/cube-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-1.0.0
  (package
   (name "cube")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-1.0.0/cube-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cube.dev")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))

(define-public cube-0.3.0
  (package
   (name "cube")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gadsme/charts/releases/download/cube-0.3.0/cube-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cube")
   (description "A Helm chart for Cube")
   (license #f)))