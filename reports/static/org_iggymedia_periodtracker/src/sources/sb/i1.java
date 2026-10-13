package sb;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1 {
    public static int a(int i14, int i15, String str) {
        String strA;
        if (i14 >= 0 && i14 < i15) {
            return i14;
        }
        if (i14 < 0) {
            strA = j1.a("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14));
        } else {
            if (i15 < 0) {
                io.realm.n0.a("negative size: ", i15);
                return 0;
            }
            strA = j1.a("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        throw new IndexOutOfBoundsException(strA);
    }

    public static int b(int i14, int i15, String str) {
        if (i14 >= 0 && i14 <= i15) {
            return i14;
        }
        io.realm.b1.a(d(i14, i15, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        return 0;
    }

    public static void c(int i14, int i15, int i16) {
        String strD;
        if (i14 < 0 || i15 < i14 || i15 > i16) {
            if (i14 < 0 || i14 > i16) {
                strD = d(i14, i16, "start index");
            } else {
                strD = (i15 < 0 || i15 > i16) ? d(i15, i16, "end index") : j1.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i14));
            }
            throw new IndexOutOfBoundsException(strD);
        }
    }

    public static String d(int i14, int i15, String str) {
        if (i14 < 0) {
            return j1.a("%s (%s) must not be negative", str, Integer.valueOf(i14));
        }
        if (i15 >= 0) {
            return j1.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        io.realm.n0.a("negative size: ", i15);
        return null;
    }
}
