
(define-module (helm kiwigrid hawkbit-update-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hawkbit-update-server-2.1.2
  (package
   (name "hawkbit-update-server")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-2.1.1
  (package
   (name "hawkbit-update-server")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-2.1.0
  (package
   (name "hawkbit-update-server")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-2.0.2
  (package
   (name "hawkbit-update-server")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-2.0.1
  (package
   (name "hawkbit-update-server")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-2.0.0
  (package
   (name "hawkbit-update-server")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-1.0.0
  (package
   (name "hawkbit-update-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.6.1
  (package
   (name "hawkbit-update-server")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.6.0
  (package
   (name "hawkbit-update-server")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.5.0
  (package
   (name "hawkbit-update-server")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.4.0
  (package
   (name "hawkbit-update-server")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.3.1
  (package
   (name "hawkbit-update-server")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.3.0
  (package
   (name "hawkbit-update-server")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.2.3
  (package
   (name "hawkbit-update-server")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.2.2
  (package
   (name "hawkbit-update-server")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.2.1
  (package
   (name "hawkbit-update-server")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.2.0
  (package
   (name "hawkbit-update-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.1.3
  (package
   (name "hawkbit-update-server")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.1.2
  (package
   (name "hawkbit-update-server")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.1.1
  (package
   (name "hawkbit-update-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))

(define-public hawkbit-update-server-0.1.0
  (package
   (name "hawkbit-update-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/hawkbit-update-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkbit update server")
   (description "A Helm chart for hawkbit update server")
   (license #f)))