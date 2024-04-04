
(define-module (helm geo-checker geo-checker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geo-checker-2.1.1
  (package
   (name "geo-checker")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://yurymuski.github.io/geo-checker/helm/packages/geo-checker-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yurymuski/geo-checker")
   (synopsis "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (description "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (license #f)))

(define-public geo-checker-2.1.0
  (package
   (name "geo-checker")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://yurymuski.github.io/geo-checker/helm/packages/geo-checker-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yurymuski/geo-checker")
   (synopsis "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (description "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (license #f)))

(define-public geo-checker-2.0.1
  (package
   (name "geo-checker")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://yurymuski.github.io/geo-checker/helm/packages/geo-checker-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yurymuski/geo-checker")
   (synopsis "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (description "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (license #f)))

(define-public geo-checker-2.0.0
  (package
   (name "geo-checker")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://yurymuski.github.io/geo-checker/helm/packages/geo-checker-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yurymuski/geo-checker")
   (synopsis "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (description "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (license #f)))

(define-public geo-checker-1.1.0
  (package
   (name "geo-checker")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://yurymuski.github.io/geo-checker/helm/packages/geo-checker-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yurymuski/geo-checker")
   (synopsis "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (description "Geo-checker is the IP address resolver to the country_name and iso_code.Based on openresty (nginx) and maxmind geo DB (build-in cron for geoipupdate).")
   (license #f)))

(define-public geo-checker-0.1.0
  (package
   (name "geo-checker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://yurymuski.github.io/geo-checker/helm/packages/geo-checker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Geo-checker is the IP address resolver to the country_name and iso_code. Based on openresty (nginx) and maxmind geo DB.")
   (description "Geo-checker is the IP address resolver to the country_name and iso_code. Based on openresty (nginx) and maxmind geo DB.")
   (license #f)))