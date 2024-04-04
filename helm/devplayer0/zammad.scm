
(define-module (helm devplayer0 zammad)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zammad-4.0.5
  (package
   (name "zammad")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/zammad-4.0.5/zammad-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-4.0.4
  (package
   (name "zammad")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/zammad-4.0.4/zammad-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-4.0.3
  (package
   (name "zammad")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/zammad-4.0.3/zammad-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))