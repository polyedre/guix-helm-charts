
(define-module (helm halkeye ubooquity)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ubooquity-0.1.1
  (package
   (name "ubooquity")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//ubooquity/ubooquity-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vaemendis.net/ubooquity/")
   (synopsis "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (description "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (license #f)))

(define-public ubooquity-0.1.0
  (package
   (name "ubooquity")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//ubooquity/ubooquity-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vaemendis.net/ubooquity/")
   (synopsis "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (description "Ubooquity is a free, lightweight and easy-to-use home server for your comics and ebooks. Use it to access your files from anywhere, with a tablet, an e-reader, a phone or a computer.")
   (license #f)))