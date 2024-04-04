
(define-module (helm obeone winbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public winbox-1.3.8
  (package
   (name "winbox")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.3.8/winbox-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.3.7
  (package
   (name "winbox")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.3.7/winbox-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.3.6
  (package
   (name "winbox")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.3.6/winbox-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.3.5
  (package
   (name "winbox")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.3.5/winbox-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.3.3
  (package
   (name "winbox")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.3.3/winbox-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.3.2
  (package
   (name "winbox")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.3.2/winbox-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser  Access to Mikrotik Winbox using your browser. This container start a VNC server and client, with winbox started by Wine.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.3.1
  (package
   (name "winbox")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.3.1/winbox-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser  This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser  This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.3.0
  (package
   (name "winbox")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.3.0/winbox-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser  This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser  This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.2.0
  (package
   (name "winbox")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.2.0/winbox-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser  This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser  This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.1.1
  (package
   (name "winbox")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.1.1/winbox-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser   This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser   This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (license #f)))

(define-public winbox-1.1.0
  (package
   (name "winbox")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/winbox-1.1.0/winbox-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mikrotik.com/download")
   (synopsis "Mikrotik Winbox in browser   This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (description "Mikrotik Winbox in browser   This chart setup [Wine](https://www.winehq.org/) with [KasmVNC](https://github.com/kasmtech/KasmVNC) to start Winbox in browser.  Currently only available for amd64 platforms. ")
   (license #f)))