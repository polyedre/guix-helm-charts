
(define-module (helm startx cluster-redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-redis-14.6.251
  (package
   (name "cluster-redis")
   (version "14.6.251")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.251.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.231
  (package
   (name "cluster-redis")
   (version "14.6.231")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.231.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.215
  (package
   (name "cluster-redis")
   (version "14.6.215")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.215.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.208
  (package
   (name "cluster-redis")
   (version "14.6.208")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.208.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.201
  (package
   (name "cluster-redis")
   (version "14.6.201")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.197
  (package
   (name "cluster-redis")
   (version "14.6.197")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.197.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.195
  (package
   (name "cluster-redis")
   (version "14.6.195")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.195.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.189
  (package
   (name "cluster-redis")
   (version "14.6.189")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.189.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.99
  (package
   (name "cluster-redis")
   (version "14.6.99")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.99.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.91
  (package
   (name "cluster-redis")
   (version "14.6.91")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.91.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.75
  (package
   (name "cluster-redis")
   (version "14.6.75")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.75.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.73
  (package
   (name "cluster-redis")
   (version "14.6.73")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.71
  (package
   (name "cluster-redis")
   (version "14.6.71")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.65
  (package
   (name "cluster-redis")
   (version "14.6.65")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.63
  (package
   (name "cluster-redis")
   (version "14.6.63")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.61
  (package
   (name "cluster-redis")
   (version "14.6.61")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.59
  (package
   (name "cluster-redis")
   (version "14.6.59")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.55
  (package
   (name "cluster-redis")
   (version "14.6.55")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))

(define-public cluster-redis-14.6.45
  (package
   (name "cluster-redis")
   (version "14.6.45")
   (source (origin
            (method url-fetch)
            (uri "http://sx-helm-repository-prod.s3-website.eu-west-3.amazonaws.com/stable/cluster-redis-14.6.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm-repository.readthedocs.io/en/latest")
   (synopsis "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (description "Helm chart used to configure Redis cluster using Opstree operator (and optionally redislabs operator)")
   (license #f)))