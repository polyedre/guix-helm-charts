
(define-module (helm bitnami-aks matomo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matomo-0.2.11
  (package
   (name "matomo")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/matomo-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.9
  (package
   (name "matomo")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/matomo-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.8
  (package
   (name "matomo")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/matomo-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))

(define-public matomo-0.2.6
  (package
   (name "matomo")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/matomo-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/matomo")
   (synopsis "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (description "Matomo, formerly known as Piwik, is a real time web analytics program. It provides detailed reports on website visitors.")
   (license #f)))