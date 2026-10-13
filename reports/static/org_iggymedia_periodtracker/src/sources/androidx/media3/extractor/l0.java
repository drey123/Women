package androidx.media3.extractor;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15777d;

    public l0(List list, int i14, String str, int i15) {
        this.f15774a = list;
        this.f15775b = i14;
        this.f15776c = str;
        this.f15777d = i15;
    }

    public static l0 a(androidx.media3.common.util.z zVar) throws androidx.media3.common.t {
        int iQ;
        int iQ2;
        int i14;
        int i15;
        int i16;
        try {
            if (zVar.z() != 0) {
                throw androidx.media3.common.t.a("Unsupported VVC version", null);
            }
            int iQ3 = zVar.Q();
            int i17 = 1;
            int i18 = ((iQ3 >> 1) & 3) + 1;
            String str = "L";
            if ((iQ3 & 1) != 0) {
                zVar.g0(1);
                int iQ4 = (zVar.Q() >> 4) & 7;
                iQ = (zVar.Q() >> 5) & 7;
                int iQ5 = zVar.Q() & 63;
                int iQ6 = zVar.Q();
                i14 = (iQ6 >> 1) & 127;
                str = (iQ6 & 1) != 0 ? "H" : "L";
                iQ2 = zVar.Q();
                zVar.g0(iQ5);
                if (iQ4 > 1) {
                    int iQ7 = zVar.Q();
                    for (int i19 = 0; i19 < iQ4 - 1; i19++) {
                        if (((iQ7 >> (7 - i19)) & 1) != 0) {
                            zVar.g0(1);
                        }
                    }
                }
                zVar.g0(zVar.Q() * 4);
                zVar.g0(6);
            } else {
                iQ = 0;
                iQ2 = 0;
                i14 = 0;
            }
            int iQ8 = zVar.Q();
            int iG = zVar.g();
            int i24 = 0;
            int i25 = 0;
            while (true) {
                i15 = 12;
                i16 = 13;
                if (i24 >= iQ8) {
                    break;
                }
                int iQ9 = zVar.Q() & 31;
                int iY = (iQ9 == 13 || iQ9 == 12) ? 1 : zVar.Y();
                for (int i26 = 0; i26 < iY; i26++) {
                    int iY2 = zVar.Y();
                    i25 += iY2 + 4;
                    zVar.g0(iY2);
                }
                i24++;
            }
            zVar.f0(iG);
            byte[] bArr = new byte[i25];
            int i27 = 0;
            int i28 = 0;
            while (i27 < iQ8) {
                int iQ10 = zVar.Q() & 31;
                int iY3 = (iQ10 == i16 || iQ10 == i15) ? i17 : zVar.Y();
                for (int i29 = 0; i29 < iY3; i29++) {
                    int iY4 = zVar.Y();
                    System.arraycopy(androidx.media3.container.g.f11559a, 0, bArr, i28, 4);
                    int i34 = i28 + 4;
                    zVar.u(bArr, i34, iY4);
                    i28 = i34 + iY4;
                }
                i27++;
                i17 = 1;
                i15 = 12;
                i16 = 13;
            }
            return new l0(com.google.common.collect.x.F(bArr), i18, String.format(Locale.US, "vvc1.%d.%s%d", Integer.valueOf(i14), str, Integer.valueOf(iQ2)), iQ + 8);
        } catch (ArrayIndexOutOfBoundsException e14) {
            throw androidx.media3.common.t.a("Error parsing VVC configuration", e14);
        }
    }
}
