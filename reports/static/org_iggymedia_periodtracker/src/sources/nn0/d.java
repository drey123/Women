package nn0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final hn0.f a(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1240244679:
                if (str.equals("google")) {
                    return hn0.f.GOOGLE;
                }
                return null;
            case -995205389:
                if (str.equals("paypal")) {
                    return hn0.f.PAYPAL;
                }
                return null;
            case -891985843:
                if (str.equals("stripe")) {
                    return hn0.f.STRIPE;
                }
                return null;
            case -766498178:
                if (str.equals("flo_web")) {
                    return hn0.f.FLO_WEB;
                }
                return null;
            case 115760:
                if (str.equals("uhc")) {
                    return hn0.f.UHC;
                }
                return null;
            default:
                return null;
        }
    }
}
