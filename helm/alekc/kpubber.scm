
(define-module (helm alekc kpubber)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kpubber-0.0.4
  (package
   (name "kpubber")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/kpubber-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Annotation service for tagging kubernetes nodes with their public ip")
   (description "Annotation service for tagging kubernetes nodes with their public ip")
   (license #f)))

(define-public kpubber-0.0.3
  (package
   (name "kpubber")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/kpubber-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Annotation service for tagging kubernetes nodes with their public ip")
   (description "Annotation service for tagging kubernetes nodes with their public ip")
   (license #f)))

(define-public kpubber-0.0.2
  (package
   (name "kpubber")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/kpubber-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Annotation service for tagging kubernetes nodes with their public ip")
   (description "Annotation service for tagging kubernetes nodes with their public ip")
   (license #f)))

(define-public kpubber-0.0.1
  (package
   (name "kpubber")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/kpubber-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Annotation service for tagging kubernetes nodes with their public ip")
   (description "Annotation service for tagging kubernetes nodes with their public ip")
   (license #f)))