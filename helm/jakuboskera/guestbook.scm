
(define-module (helm jakuboskera guestbook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public guestbook-0.1.5
  (package
   (name "guestbook")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jakuboskera/charts/releases/download/guestbook-0.1.5/guestbook-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jakuboskera/guestbook")
   (synopsis "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (description "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (license #f)))

(define-public guestbook-0.1.4
  (package
   (name "guestbook")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jakuboskera/charts/releases/download/guestbook-0.1.4/guestbook-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jakuboskera/guestbook")
   (synopsis "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (description "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (license #f)))

(define-public guestbook-0.1.3
  (package
   (name "guestbook")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jakuboskera/charts/releases/download/guestbook-0.1.3/guestbook-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jakuboskera/guestbook")
   (synopsis "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (description "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (license #f)))

(define-public guestbook-0.1.2
  (package
   (name "guestbook")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jakuboskera/charts/releases/download/guestbook-0.1.2/guestbook-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jakuboskera/guestbook")
   (synopsis "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (description "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (license #f)))

(define-public guestbook-0.1.1
  (package
   (name "guestbook")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jakuboskera/charts/releases/download/guestbook-0.1.1/guestbook-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jakuboskera/guestbook")
   (synopsis "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (description "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (license #f)))

(define-public guestbook-0.1.0
  (package
   (name "guestbook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jakuboskera/charts/releases/download/guestbook-0.1.0/guestbook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jakuboskera/guestbook")
   (synopsis "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (description "Guestbook is a simple cloud-native web application which allows visitors to leave a public comment without creating a user account.")
   (license #f)))