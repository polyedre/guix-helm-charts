
(define-module (helm open-charts kali)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kali-1.0.1
  (package
   (name "kali")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/kali-1.0.1/kali-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "Kali pod for penetration testing of cluster")
   (description "Kali pod for penetration testing of cluster")
   (license #f)))

(define-public kali-1.0.0
  (package
   (name "kali")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/kali-1.0.0/kali-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "Kali pod for penetration testing of cluster")
   (description "Kali pod for penetration testing of cluster")
   (license #f)))