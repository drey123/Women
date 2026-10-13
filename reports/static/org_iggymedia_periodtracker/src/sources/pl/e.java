package pl;

import io.realm.internal.Property;
import kotlin.text.u;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f130388a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f130389b = m.f158386v.d("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f130390c = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f130391d = new String[64];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f130392e;

    static {
        String[] strArr = new String[Property.TYPE_SET];
        for (int i14 = 0; i14 < 256; i14++) {
            String binaryString = Integer.toBinaryString(i14);
            binaryString.getClass();
            strArr[i14] = u.N(il.e.s("%8s", binaryString), ' ', '0', false, 4, null);
        }
        f130392e = strArr;
        String[] strArr2 = f130391d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i15 = iArr[0];
        strArr2[i15 | 8] = strArr2[i15] + "|PADDED";
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i16 = 0; i16 < 3; i16++) {
            int i17 = iArr2[i16];
            int i18 = iArr[0];
            String[] strArr3 = f130391d;
            int i19 = i18 | i17;
            strArr3[i19] = strArr3[i18] + '|' + strArr3[i17];
            strArr3[i19 | 8] = strArr3[i18] + '|' + strArr3[i17] + "|PADDED";
        }
        int length = f130391d.length;
        for (int i24 = 0; i24 < length; i24++) {
            String[] strArr4 = f130391d;
            if (strArr4[i24] == null) {
                strArr4[i24] = f130392e[i24];
            }
        }
    }

    public final String a(int i14, int i15) {
        String str;
        if (i15 == 0) {
            return "";
        }
        if (i14 != 2 && i14 != 3) {
            if (i14 == 4 || i14 == 6) {
                return i15 == 1 ? "ACK" : f130392e[i15];
            }
            if (i14 != 7 && i14 != 8) {
                String[] strArr = f130391d;
                if (i15 < strArr.length) {
                    str = strArr[i15];
                    str.getClass();
                } else {
                    str = f130392e[i15];
                }
                String str2 = str;
                if (i14 != 5 || (i15 & 4) == 0) {
                    return (i14 != 0 || (i15 & 32) == 0) ? str2 : u.O(str2, "PRIORITY", "COMPRESSED", false, 4, null);
                }
                return u.O(str2, "HEADERS", "PUSH_PROMISE", false, 4, null);
            }
        }
        return f130392e[i15];
    }

    public final String b(int i14) {
        String[] strArr = f130390c;
        return i14 < strArr.length ? strArr[i14] : il.e.s("0x%02x", Integer.valueOf(i14));
    }

    public final String c(boolean z14, int i14, int i15, int i16, int i17) {
        return il.e.s("%s 0x%08x %5d %-13s %s", z14 ? "<<" : ">>", Integer.valueOf(i14), Integer.valueOf(i15), b(i16), a(i16, i17));
    }
}
