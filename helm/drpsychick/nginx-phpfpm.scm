
(define-module (helm drpsychick nginx-phpfpm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-phpfpm-0.1.1
  (package
   (name "nginx-phpfpm")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SickHub/charts/releases/download/nginx-phpfpm-0.1.1/nginx-phpfpm-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))

(define-public nginx-phpfpm-0.1.0
  (package
   (name "nginx-phpfpm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SickHub/charts/releases/download/nginx-phpfpm-0.1.0/nginx-phpfpm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))

(define-public nginx-phpfpm-0.0.10
  (package
   (name "nginx-phpfpm")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SickHub/charts/releases/download/nginx-phpfpm-0.0.10/nginx-phpfpm-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))

(define-public nginx-phpfpm-0.0.9
  (package
   (name "nginx-phpfpm")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/nginx-phpfpm-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))

(define-public nginx-phpfpm-0.0.8
  (package
   (name "nginx-phpfpm")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/nginx-phpfpm-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))

(define-public nginx-phpfpm-0.0.6
  (package
   (name "nginx-phpfpm")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/nginx-phpfpm-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))

(define-public nginx-phpfpm-0.0.5
  (package
   (name "nginx-phpfpm")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/nginx-phpfpm-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))

(define-public nginx-phpfpm-0.0.4
  (package
   (name "nginx-phpfpm")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/nginx-phpfpm-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))

(define-public nginx-phpfpm-0.0.3
  (package
   (name "nginx-phpfpm")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/nginx-phpfpm-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))

(define-public nginx-phpfpm-0.0.2
  (package
   (name "nginx-phpfpm")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/nginx-phpfpm-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A chart for an nginx pod with multiple phpfpm pods")
   (description "A chart for an nginx pod with multiple phpfpm pods")
   (license #f)))