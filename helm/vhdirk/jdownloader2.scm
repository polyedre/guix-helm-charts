
(define-module (helm vhdirk jdownloader2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jdownloader2-0.1.3
  (package
   (name "jdownloader2")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/jdownloader2-0.1.3/jdownloader2-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://jdownloader.org/")
   (synopsis "JDownloader 2 is a free, open-source download management tool with a huge community of developers that makes downloading as easy and fast as it should be. Users can start, stop or pause downloads, set bandwith limitations, auto-extract archives and much more. It's an easy-to-extend framework that can save hours of your valuable time every day!.")
   (description "JDownloader 2 is a free, open-source download management tool with a huge community of developers that makes downloading as easy and fast as it should be. Users can start, stop or pause downloads, set bandwith limitations, auto-extract archives and much more. It's an easy-to-extend framework that can save hours of your valuable time every day!.")
   (license #f)))

(define-public jdownloader2-0.1.2
  (package
   (name "jdownloader2")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/jdownloader2-0.1.2/jdownloader2-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://jdownloader.org/")
   (synopsis "JDownloader 2 is a free, open-source download management tool with a huge community of developers that makes downloading as easy and fast as it should be. Users can start, stop or pause downloads, set bandwith limitations, auto-extract archives and much more. It's an easy-to-extend framework that can save hours of your valuable time every day!.")
   (description "JDownloader 2 is a free, open-source download management tool with a huge community of developers that makes downloading as easy and fast as it should be. Users can start, stop or pause downloads, set bandwith limitations, auto-extract archives and much more. It's an easy-to-extend framework that can save hours of your valuable time every day!.")
   (license #f)))

(define-public jdownloader2-0.1.1
  (package
   (name "jdownloader2")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/charts/releases/download/jdownloader2-0.1.1/jdownloader2-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://jdownloader.org/")
   (synopsis "JDownloader 2 is a free, open-source download management tool with a huge community of developers that makes downloading as easy and fast as it should be. Users can start, stop or pause downloads, set bandwith limitations, auto-extract archives and much more. It's an easy-to-extend framework that can save hours of your valuable time every day!.")
   (description "JDownloader 2 is a free, open-source download management tool with a huge community of developers that makes downloading as easy and fast as it should be. Users can start, stop or pause downloads, set bandwith limitations, auto-extract archives and much more. It's an easy-to-extend framework that can save hours of your valuable time every day!.")
   (license #f)))