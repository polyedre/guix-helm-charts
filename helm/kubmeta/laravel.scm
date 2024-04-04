
(define-module (helm kubmeta laravel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public laravel-4.2.7
  (package
   (name "laravel")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubmeta/helm-charts/releases/download/laravel-4.2.7/laravel-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubmeta.com")
   (synopsis "Helm chart for Laravel applications.")
   (description "Helm chart for Laravel applications.")
   (license #f)))

(define-public laravel-4.2.6
  (package
   (name "laravel")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubmeta/helm-charts/releases/download/laravel-4.2.6/laravel-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubmeta.com")
   (synopsis "Helm chart for Laravel applications.")
   (description "Helm chart for Laravel applications.")
   (license #f)))