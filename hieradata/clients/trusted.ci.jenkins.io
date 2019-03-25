---

profile::buildmaster::ci_fqdn: 'trusted.ci.jenkins.io'
profile::buildmaster::proxy_port: 1443
profile::buildmaster::anonymous_access: false
profile::buildmaster::letsencrypt: false
# These are plugins we need only in our trusted-ci environment
profile::buildmaster::plugins:
  - ansicolor
  - azure-vm-agents
  - blueocean
  - build-timeout
  - buildtriggerbadge
  - cloudbees-folder
  - credentials
  - credentials-binding
  - docker-workflow
  - git-client
  - git
  - github
  - github-branch-source
  - github-organization-folder
  - groovy
  - jacoco
  - jobConfigHistory
  - ldap
  - lockable-resources
  - mailer
  - parallel-test-executor
  - pipeline-githubnotify-step
  - pipeline-stage-view
  - pipeline-utility-steps
  - pmd
  - ssh-agent
  - throttle-concurrents
  - timestamper
  - toolenv
  - warnings
  - workflow-aggregator
  - workflow-multibranch

ldap_url: ENC[PKCS7,MIIBiQYJKoZIhvcNAQcDoIIBejCCAXYCAQAxggEhMIIBHQIBADAFMAACAQEwDQYJKoZIhvcNAQEBBQAEggEAK5BFSgRXiopKRq0abvJeBkgATu4tm5CfEVZcmKPegehfIXNcdRplA/XY3Q7Q377ngBuneo5NptP7StgMSjIsT1v/xZo5+RKgEAQehebB9S8wG+7mgAiCriJE5pLnQemvH8bKm78AvMIebCps/6g23MXWjXrDMIP0xZZKKMwY9cEmtwYoMpLxHnbc+jX4WuzQR/3/ylLQ0dfoP8LBDnj4HlVd/QEYNyYQGPSyoGV3Y1xJk5RDVmPIABj5dnABbDcgUZAzRTmgUQMAhxL4/PRFQ6viJxpWzYdu9J92JVIpJlfYHSGBzE0ObD+S+66DHCiyl0rR/oo5q7sZOD3EbCOmezBMBgkqhkiG9w0BBwEwHQYJYIZIAWUDBAEqBBCrWpNUGVVu8Vf2vmLgSZPKgCA9ioObS+0emjYj8Pq3o77E6dC4dCGTkJLBifLsnSPU1w==]
ldap_dn: ENC[PKCS7,MIIBiQYJKoZIhvcNAQcDoIIBejCCAXYCAQAxggEhMIIBHQIBADAFMAACAQEwDQYJKoZIhvcNAQEBBQAEggEAQRf4KoO0op6qML+nYyxP009VcrO6voEAH+mxER8brE3eifu3tpkmpQrhj/Pz534PKVJslnlfIk3fNTy9W58/ew9wHWz8dzjgIqTbPTbMBSKmVzrzA7vhpQotA3HqMm6J40oMMt7xmMmhAFVqY65lCFZ6+nBX2dsUkJWmuPL8AuanhxKttgEcB7JfVPntcnRbTqB0wHSNwPxyAnBXGnZvzU9dognw8+fPvqzn2ZxsUC/aOSs9VkvpAELn0IgzPJY0J2xruUOCPFWqANlk3NAn7jR9I0CI/7Hk3k2Z1Uw2mVN6K3rFDQ++iZLgD5xabBjGw/n1m7/kt5RqH9P+gLs4zjBMBgkqhkiG9w0BBwEwHQYJYIZIAWUDBAEqBBBW7izwcG5HNuVVQDtLCc9IgCCC5prSL9awpVjxYOEd+mnmZMzVvgzVIMeM3gD+Txhx1A==]
ldap_admin_dn: ENC[PKCS7,MIIBiQYJKoZIhvcNAQcDoIIBejCCAXYCAQAxggEhMIIBHQIBADAFMAACAQEwDQYJKoZIhvcNAQEBBQAEggEAUNU2vhYA0fB3wYvgMk4uigIiJBGqF+sCxKsYsvYS8XsZetLcj4/tKctGA3cHfBoi41MGiLVC4WIv783XeWijhSft04rehPOOlK6lPP9IMrhVP7NFJB99wmCnQfJY9Ql9DMZa+RCxapuMWlwWSngVyIFBo7hQRFHENmlKL66XdLQQ1+g01Ws5x2rZXFYfDOpnxNNAu67eCB89SH4CBf/b+pu5qpdoWxMrGs0F+vQ/DkqWJSAlqqEijNqy/fMrS/xBYl8iEXW0in+OoQsz0ftW2u+VGB3k3epw+TnRi2ITY5e3flLnkd39FhBve5o2jCKqFu4cmVecXHgxxwKRW2nu8jBMBgkqhkiG9w0BBwEwHQYJYIZIAWUDBAEqBBAFc8U8etNLiMsmDQ1d3vySgCCot1drLI/NdxR8nP7xg1O9jp6B0ssl7hs2MZi7rpA6Eg==]
ldap_admin_password: ENC[PKCS7,MIIBeQYJKoZIhvcNAQcDoIIBajCCAWYCAQAxggEhMIIBHQIBADAFMAACAQEwDQYJKoZIhvcNAQEBBQAEggEAhwB9qI0UBbA0s3lAx13rQjMbleb8IJxV34pUxSkFE8xRSdSz7YYCxrOQp5CbCdE+tduHNhiyQ9YuysFBgM0s0ckYBrdSoHXV7Bdu1yXx6tO2rGNagvgsRgcKBM8IvqG3YPck08BaDHWwVuJPMLnNU0vJDZ8P1Ru2BoFfCyBhn65Bp7nOOtE4/Nqi2LS3Adyaxg6bCSQ0aoA/DWzgYIDzCbS960YpvZlTzCXdiT+3va7aE09k6inQfVBbW9h6Y/f3lYFoIjKKn2sg6N9M+H4RrOYdY5XLBLKOIqojg1FFDWUsp0fe2u6qs9o3h/ZyBCvci++X/XghF9etS8EfDwGIGTA8BgkqhkiG9w0BBwEwHQYJYIZIAWUDBAEqBBAPD+VhSRIJ4trqOK/eTc1CgBBhwr+LQyTN4H+ukvOv+Jc1]
