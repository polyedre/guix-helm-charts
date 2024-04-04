
(define-module (helm halkeye octoprint)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public octoprint-0.1.1
  (package
   (name "octoprint")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//octoprint/octoprint-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octoprint.org/")
   (synopsis "OctoPrint is the snappy web interface for your 3D printer that allows you to control and monitor all aspects of your printer and print jobs, right from your browser.")
   (description "OctoPrint is the snappy web interface for your 3D printer that allows you to control and monitor all aspects of your printer and print jobs, right from your browser.")
   (license #f)))