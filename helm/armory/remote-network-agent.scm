
(define-module (helm armory remote-network-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public remote-network-agent-2.0.4
  (package
   (name "remote-network-agent")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privately networked resources.")
   (description "Enable the use of Armory Services with your privately networked resources.")
   (license #f)))

(define-public remote-network-agent-2.0.3
  (package
   (name "remote-network-agent")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privately networked resources.")
   (description "Enable the use of Armory Services with your privately networked resources.")
   (license #f)))

(define-public remote-network-agent-2.0.2
  (package
   (name "remote-network-agent")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privately networked resources.")
   (description "Enable the use of Armory Services with your privately networked resources.")
   (license #f)))

(define-public remote-network-agent-2.0.0
  (package
   (name "remote-network-agent")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privately networked resources.")
   (description "Enable the use of Armory Services with your privately networked resources.")
   (license #f)))

(define-public remote-network-agent-2.0.0-RC3
  (package
   (name "remote-network-agent")
   (version "2.0.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-2.0.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privately networked resources.")
   (description "Enable the use of Armory Services with your privately networked resources.")
   (license #f)))

(define-public remote-network-agent-2.0.0-RC2
  (package
   (name "remote-network-agent")
   (version "2.0.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-2.0.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privately networked resources.")
   (description "Enable the use of Armory Services with your privately networked resources.")
   (license #f)))

(define-public remote-network-agent-2.0.0-RC1
  (package
   (name "remote-network-agent")
   (version "2.0.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-2.0.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privately networked resources.")
   (description "Enable the use of Armory Services with your privately networked resources.")
   (license #f)))

(define-public remote-network-agent-1.7.3
  (package
   (name "remote-network-agent")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.7.2
  (package
   (name "remote-network-agent")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.7.1
  (package
   (name "remote-network-agent")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.7.0
  (package
   (name "remote-network-agent")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.6.2
  (package
   (name "remote-network-agent")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.6.1
  (package
   (name "remote-network-agent")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.6.0
  (package
   (name "remote-network-agent")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.5.2
  (package
   (name "remote-network-agent")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.5.1
  (package
   (name "remote-network-agent")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.5.0
  (package
   (name "remote-network-agent")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.4.1
  (package
   (name "remote-network-agent")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.4.0
  (package
   (name "remote-network-agent")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.3.1
  (package
   (name "remote-network-agent")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.3.0
  (package
   (name "remote-network-agent")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.2.15
  (package
   (name "remote-network-agent")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.2.14
  (package
   (name "remote-network-agent")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.2.13
  (package
   (name "remote-network-agent")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.2.2
  (package
   (name "remote-network-agent")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.2.1
  (package
   (name "remote-network-agent")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.2.0
  (package
   (name "remote-network-agent")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.1.1
  (package
   (name "remote-network-agent")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.1.0
  (package
   (name "remote-network-agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))

(define-public remote-network-agent-1.0.0
  (package
   (name "remote-network-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/remote-network-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of Armory Services with your privatly networked resources")
   (description "Enable the use of Armory Services with your privatly networked resources")
   (license #f)))