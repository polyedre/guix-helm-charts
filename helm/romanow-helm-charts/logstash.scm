
(define-module (helm romanow-helm-charts logstash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logstash-1.5.0
  (package
   (name "logstash")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/logstash-1.5.0/logstash-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/logstash")
   (synopsis "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (description "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (license #f)))

(define-public logstash-1.3.5
  (package
   (name "logstash")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/logstash-1.3.5/logstash-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/logstash")
   (synopsis "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (description "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (license #f)))

(define-public logstash-1.3.0
  (package
   (name "logstash")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/logstash-1.3.0/logstash-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/logstash")
   (synopsis "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (description "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (license #f)))

(define-public logstash-1.2.2
  (package
   (name "logstash")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/logstash-1.2.2/logstash-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/logstash")
   (synopsis "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (description "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (license #f)))

(define-public logstash-1.1.3
  (package
   (name "logstash")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/logstash-1.1.3/logstash-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/logstash")
   (synopsis "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (description "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (license #f)))

(define-public logstash-1.1.1
  (package
   (name "logstash")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/logstash-1.1.1/logstash-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (description "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (license #f)))

(define-public logstash-1.1.0
  (package
   (name "logstash")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/logstash-1.1.0/logstash-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (description "Logstash is a free and open server-side data processing pipeline that ingests data from a multitude of sources, transforms it, and then sends it to your favorite "stash"")
   (license #f)))

(define-public logstash-1.0.0
  (package
   (name "logstash")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/logstash-1.0.0/logstash-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Logstash logger aggregaror")
   (description "Logstash logger aggregaror")
   (license #f)))