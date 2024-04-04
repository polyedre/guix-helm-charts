
(define-module (helm opencord xos-gui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public xos-gui-1.2.9
  (package
   (name "xos-gui")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-gui-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web GUI for XOS")
   (description "Web GUI for XOS")
   (license #f)))

(define-public xos-gui-1.2.8
  (package
   (name "xos-gui")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-gui-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web GUI for XOS")
   (description "Web GUI for XOS")
   (license #f)))

(define-public xos-gui-1.2.7
  (package
   (name "xos-gui")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-gui-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web GUI for XOS")
   (description "Web GUI for XOS")
   (license #f)))

(define-public xos-gui-1.2.6
  (package
   (name "xos-gui")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-gui-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web GUI for XOS")
   (description "Web GUI for XOS")
   (license #f)))

(define-public xos-gui-1.2.4
  (package
   (name "xos-gui")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-gui-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web GUI for XOS")
   (description "Web GUI for XOS")
   (license #f)))

(define-public xos-gui-1.2.3
  (package
   (name "xos-gui")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-gui-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web GUI for XOS")
   (description "Web GUI for XOS")
   (license #f)))

(define-public xos-gui-1.2.2
  (package
   (name "xos-gui")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-gui-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web GUI for XOS")
   (description "Web GUI for XOS")
   (license #f)))

(define-public xos-gui-1.2.1
  (package
   (name "xos-gui")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-gui-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web GUI for XOS")
   (description "Web GUI for XOS")
   (license #f)))