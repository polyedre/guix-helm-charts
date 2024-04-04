
(define-module (helm kfirfer quickwit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quickwit-0.5.6
  (package
   (name "quickwit")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/quickwit-0.5.6/quickwit-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickwit.io/")
   (synopsis "Sub-second search & analytics engine on cloud storage.")
   (description "Sub-second search & analytics engine on cloud storage.")
   (license #f)))

(define-public quickwit-0.5.5
  (package
   (name "quickwit")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/quickwit-0.5.5/quickwit-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickwit.io/")
   (synopsis "Sub-second search & analytics engine on cloud storage.")
   (description "Sub-second search & analytics engine on cloud storage.")
   (license #f)))

(define-public quickwit-0.5.4
  (package
   (name "quickwit")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/quickwit-0.5.4/quickwit-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickwit.io/")
   (synopsis "Sub-second search & analytics engine on cloud storage.")
   (description "Sub-second search & analytics engine on cloud storage.")
   (license #f)))

(define-public quickwit-0.5.3
  (package
   (name "quickwit")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/quickwit-0.5.3/quickwit-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickwit.io/")
   (synopsis "Sub-second search & analytics engine on cloud storage.")
   (description "Sub-second search & analytics engine on cloud storage.")
   (license #f)))

(define-public quickwit-0.5.2
  (package
   (name "quickwit")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/quickwit-0.5.2/quickwit-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://quickwit.io/")
   (synopsis "Sub-second search & analytics engine on cloud storage.")
   (description "Sub-second search & analytics engine on cloud storage.")
   (license #f)))