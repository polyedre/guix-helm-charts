
(define-module (helm moreillon face-recognition)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public face-recognition-0.2.3
  (package
   (name "face-recognition")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/face-recognition-0.2.3/face-recognition-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to deploy the Face-recognition API and its GUI")
   (description "A Helm chart for to deploy the Face-recognition API and its GUI")
   (license #f)))

(define-public face-recognition-0.2.2
  (package
   (name "face-recognition")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/face-recognition-0.2.2/face-recognition-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to deploy the Face-recognition API and its GUI")
   (description "A Helm chart for to deploy the Face-recognition API and its GUI")
   (license #f)))