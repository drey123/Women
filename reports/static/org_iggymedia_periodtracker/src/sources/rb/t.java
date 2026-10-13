package rb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static void a(boolean z14) {
        if (z14) {
            return;
        }
        com.facebook.yoga.a.a();
    }

    public static int b(int i14, int i15, String str) {
        String strA;
        if (i14 >= 0 && i14 < i15) {
            return i14;
        }
        if (i14 < 0) {
            strA = u.a("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14));
        } else {
            if (i15 < 0) {
                s.a(String.valueOf(i15).length() + 15, "negative size: ", i15);
                return 0;
            }
            strA = u.a("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        throw new IndexOutOfBoundsException(strA);
    }

    public static int c(int i14, int i15, String str) {
        if (i14 >= 0 && i14 <= i15) {
            return i14;
        }
        b1.a(e(i14, i15, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        return 0;
    }

    public static void d(int i14, int i15, int i16) {
        String strE;
        if (i14 < 0 || i15 < i14 || i15 > i16) {
            if (i14 < 0 || i14 > i16) {
                strE = e(i14, i16, "start index");
            } else {
                strE = (i15 < 0 || i15 > i16) ? e(i15, i16, "end index") : u.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i14));
            }
            throw new IndexOutOfBoundsException(strE);
        }
    }

    public static String e(int i14, int i15, String str) {
        if (i14 < 0) {
            return u.a("%s (%s) must not be negative", str, Integer.valueOf(i14));
        }
        if (i15 >= 0) {
            return u.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        s.a(String.valueOf(i15).length() + 15, "negative size: ", i15);
        return null;
    }
}
