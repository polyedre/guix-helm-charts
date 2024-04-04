
(define-module (helm cloudve terminalman)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terminalman-0.3.2
  (package
   (name "terminalman")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/terminalman-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TerminalMan exposes terminals over the webs and allow their management")
   (description "TerminalMan exposes terminals over the webs and allow their management")
   (license #f)))

(define-public terminalman-0.3.1
  (package
   (name "terminalman")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/terminalman-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TerminalMan exposes terminals over the webs and allow their management")
   (description "TerminalMan exposes terminals over the webs and allow their management")
   (license #f)))

(define-public terminalman-0.3.0
  (package
   (name "terminalman")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/terminalman-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TerminalMan exposes terminals over the webs and allow their management")
   (description "TerminalMan exposes terminals over the webs and allow their management")
   (license #f)))

(define-public terminalman-0.2.0
  (package
   (name "terminalman")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/terminalman-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TerminalMan exposes terminals over the webs and allow their management")
   (description "TerminalMan exposes terminals over the webs and allow their management")
   (license #f)))