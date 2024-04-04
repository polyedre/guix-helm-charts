
(define-module (helm vhdirk ubooquity)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ubooquity-0.1.3
  (package
   (name "ubooquity")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/ubooquity-0.1.3/ubooquity-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (description "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (license #f)))

(define-public ubooquity-0.1.2
  (package
   (name "ubooquity")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/ubooquity-0.1.2/ubooquity-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (description "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (license #f)))

(define-public ubooquity-0.1.1
  (package
   (name "ubooquity")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/charts/releases/download/ubooquity-0.1.1/ubooquity-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (description "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (license #f)))