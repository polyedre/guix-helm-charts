
(define-module (helm opta-agent opta-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opta-agent-0.1.3
  (package
   (name "opta-agent")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/run-x/opta-agent/releases/download/opta-agent-0.1.3/opta-agent-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/run-x/opta-agent")
   (synopsis "The Opta Agent to monitor your environment via the opta ui.")
   (description "The Opta Agent to monitor your environment via the opta ui.")
   (license #f)))

(define-public opta-agent-0.1.2
  (package
   (name "opta-agent")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/run-x/opta-agent/releases/download/opta-agent-0.1.2/opta-agent-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/run-x/opta-agent")
   (synopsis "The Opta Agent to monitor your environment via the opta ui.")
   (description "The Opta Agent to monitor your environment via the opta ui.")
   (license #f)))

(define-public opta-agent-0.1.1
  (package
   (name "opta-agent")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/run-x/opta-agent/releases/download/opta-agent-0.1.1/opta-agent-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/run-x/opta-agent")
   (synopsis "The Opta Agent to monitor your environment via the opta ui.")
   (description "The Opta Agent to monitor your environment via the opta ui.")
   (license #f)))

(define-public opta-agent-0.1.0
  (package
   (name "opta-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/run-x/opta-agent/releases/download/opta-agent-0.1.0/opta-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/run-x/opta-agent")
   (synopsis "The Opta Agent to monitor your environment via the opta ui.")
   (description "The Opta Agent to monitor your environment via the opta ui.")
   (license #f)))

(define-public opta-agent-0.0.9
  (package
   (name "opta-agent")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/run-x/opta-agent/releases/download/opta-agent-0.0.9/opta-agent-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Opta Agent")
   (description "Opta Agent")
   (license #f)))