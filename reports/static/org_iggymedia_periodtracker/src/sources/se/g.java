package se;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final String a(int i14) {
        if (i14 == 100) {
            return "CONTINUE";
        }
        if (i14 == 101) {
            return "SWITCHING PROTOCOLS";
        }
        if (i14 == 103) {
            return "EARLY HINTS";
        }
        if (i14 == 421) {
            return "MISDIRECTED REQUEST";
        }
        if (i14 == 431) {
            return "REQUEST HEADER FIELDS TOO LARGE";
        }
        if (i14 == 451) {
            return "UNAVAILABLE FOE LEGAL REASONS";
        }
        if (i14 == 307) {
            return "TEMPORARY REDIRECT";
        }
        if (i14 == 308) {
            return "PERMANENT REDIRECT";
        }
        if (i14 == 425) {
            return "TOO EARLY";
        }
        if (i14 == 426) {
            return "UPGRADE REQUIRED";
        }
        if (i14 == 428) {
            return "PRECONDITION REQUIRED";
        }
        if (i14 == 429) {
            return "TOO MANY REQUESTS";
        }
        if (i14 == 510) {
            return "NOT EXTENDED";
        }
        if (i14 == 511) {
            return "NETWORK AUTHENTICATION REQUIRED";
        }
        switch (i14) {
            case 200:
                return "OK";
            case 201:
                return "CREATED";
            case 202:
                return "ACCEPTED";
            case 203:
                return "NON-AUTHORITATIVE INFORMATION";
            case 204:
                return "NO CONTENT";
            case 205:
                return "RESET CONTENT";
            case 206:
                return "PARTIAL CONTENT";
            default:
                switch (i14) {
                    case 300:
                        return "MULTIPLE CHOICES";
                    case 301:
                        return "MOVED PERMANENTLY";
                    case 302:
                        return "FOUND";
                    case 303:
                        return "SEE OTHER";
                    case 304:
                        return "NOT MODIFIED";
                    default:
                        switch (i14) {
                            case 400:
                                return "BAD REQUEST";
                            case 401:
                                return "UNAUTHORIZED";
                            case 402:
                                return "PAYMENT REDIRECT";
                            case 403:
                                return "FORBIDDEN";
                            case 404:
                                return "NOT FOUND";
                            case 405:
                                return "METHOD NOT ALLOWED";
                            case 406:
                                return "NOT ACCEPTABLE";
                            case 407:
                                return "PROXY AUTHENTICATION REQUIRED";
                            case 408:
                                return "REQUEST TIMEOUT";
                            case 409:
                                return "CONFLICT";
                            case 410:
                                return "GONE";
                            case 411:
                                return "LENGTH REQUIRED";
                            case 412:
                                return "PRECONDITION FAILED";
                            case 413:
                                return "PAYLOAD TOO LARGE";
                            case 414:
                                return "URI TOO LONG";
                            case 415:
                                return "UNSUPPORTED MEDIA TYPE";
                            case 416:
                                return "RANGE NOT SATISFIABLE";
                            case 417:
                                return "EXPECTATION FAILED";
                            case 418:
                                return "I'M A TEAPOT";
                            default:
                                switch (i14) {
                                    case 500:
                                        return "INTERNAL SERVER ERROR";
                                    case 501:
                                        return "NOT IMPLEMENTED";
                                    case 502:
                                        return "BAD GATEWAY";
                                    case 503:
                                        return "SERVICE UNAVAILABLE";
                                    case 504:
                                        return "GATEWAY TIMEOUT";
                                    case 505:
                                        return "HTTP VERSION NOT SUPPORTED";
                                    case 506:
                                        return "VARIANT ALSO NEGOTIATES";
                                    default:
                                        return "UNKNOWN #" + i14;
                                }
                        }
                }
        }
    }
}
