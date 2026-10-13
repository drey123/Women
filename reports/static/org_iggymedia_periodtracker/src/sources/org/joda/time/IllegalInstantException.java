package org.joda.time;

import org.joda.time.format.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class IllegalInstantException extends IllegalArgumentException {
    private static final long serialVersionUID = 2858712538216L;

    public IllegalInstantException(long j14, String str) {
        super(a(j14, str));
    }

    public static String a(long j14, String str) {
        String str2;
        String strK = a.e("yyyy-MM-dd'T'HH:mm:ss.SSS").k(new Instant(j14));
        if (str != null) {
            str2 = " (" + str + ")";
        } else {
            str2 = "";
        }
        return "Illegal instant due to time zone offset transition (daylight savings time 'gap'): " + strK + str2;
    }

    public IllegalInstantException(String str) {
        super(str);
    }
}
