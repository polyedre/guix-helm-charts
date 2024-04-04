
(define-module (helm discord-gophers-forumcleaner forumcleaner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public forumcleaner-0.1.4
  (package
   (name "forumcleaner")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/discord-gophers/forumcleaner/releases/download/forumcleaner-0.1.4/forumcleaner-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for the discord forum cleaner")
   (description "A chart for the discord forum cleaner")
   (license #f)))

(define-public forumcleaner-0.1.3
  (package
   (name "forumcleaner")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/discord-gophers/forumcleaner/releases/download/forumcleaner-0.1.3/forumcleaner-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for the discord forum cleaner")
   (description "A chart for the discord forum cleaner")
   (license #f)))

(define-public forumcleaner-0.1.2
  (package
   (name "forumcleaner")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/discord-gophers/forumcleaner/releases/download/forumcleaner-0.1.2/forumcleaner-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart for the discord forum cleaner")
   (description "A chart for the discord forum cleaner")
   (license #f)))