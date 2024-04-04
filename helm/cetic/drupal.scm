
(define-module (helm cetic drupal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public drupal-0.1.0
  (package
   (name "drupal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/drupal/drupal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Drupal is a free and open-source web content management framework written in PHP and distributed under the GNU General Public License.")
   (description "Drupal is a free and open-source web content management framework written in PHP and distributed under the GNU General Public License.")
   (license #f)))