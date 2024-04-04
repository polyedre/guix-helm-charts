
(define-module (helm navidrome navidrome)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public navidrome-0.2.5
  (package
   (name "navidrome")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://andrewmichaelsmith.github.io/navidrome/navidrome-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental helm chart to run navidrome")
   (description "Experimental helm chart to run navidrome")
   (license #f)))

(define-public navidrome-0.2.4
  (package
   (name "navidrome")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://andrewmichaelsmith.github.io/navidrome/navidrome-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental helm chart to run navidrome")
   (description "Experimental helm chart to run navidrome")
   (license #f)))

(define-public navidrome-0.2.3
  (package
   (name "navidrome")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://andrewmichaelsmith.github.io/navidrome/navidrome-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental helm chart to run navidrome")
   (description "Experimental helm chart to run navidrome")
   (license #f)))

(define-public navidrome-0.2.2
  (package
   (name "navidrome")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://andrewmichaelsmith.github.io/navidrome/navidrome-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental helm chart to run navidrome")
   (description "Experimental helm chart to run navidrome")
   (license #f)))

(define-public navidrome-0.2.0
  (package
   (name "navidrome")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://andrewmichaelsmith.github.io/navidrome/navidrome-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental helm chart to run navidrome")
   (description "Experimental helm chart to run navidrome")
   (license #f)))

(define-public navidrome-0.1.0
  (package
   (name "navidrome")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://andrewmichaelsmith.github.io/navidrome/navidrome-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))