
(define-module (helm cowboysysop metacontroller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metacontroller-1.2.2
  (package
   (name "metacontroller")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.2.2/metacontroller-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.2.1
  (package
   (name "metacontroller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.2.1/metacontroller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.2.0
  (package
   (name "metacontroller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.2.0/metacontroller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.1.6
  (package
   (name "metacontroller")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.1.6/metacontroller-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.1.5
  (package
   (name "metacontroller")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.1.5/metacontroller-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.1.4
  (package
   (name "metacontroller")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.1.4/metacontroller-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.1.3
  (package
   (name "metacontroller")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.1.3/metacontroller-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.1.2
  (package
   (name "metacontroller")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.1.2/metacontroller-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.1.1
  (package
   (name "metacontroller")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.1.1/metacontroller-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.1.0
  (package
   (name "metacontroller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.1.0/metacontroller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))

(define-public metacontroller-1.0.0
  (package
   (name "metacontroller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/metacontroller-1.0.0/metacontroller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metacontroller.github.io/metacontroller/")
   (synopsis "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (description "Add-on for Kubernetes that makes it easy to write and deploy custom controllers")
   (license #f)))