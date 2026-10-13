package androidx.media3.container;

import androidx.media3.common.util.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11543c;

    public a(int i14, int i15, String str) {
        this.f11541a = i14;
        this.f11542b = i15;
        this.f11543c = str;
    }

    public static a a(z zVar) {
        String str;
        zVar.g0(2);
        int iQ = zVar.Q();
        int i14 = iQ >> 1;
        int iQ2 = ((zVar.Q() >> 3) & 31) | ((iQ & 1) << 5);
        if (i14 == 4 || i14 == 5 || i14 == 7 || i14 == 8) {
            str = "dvhe";
        } else if (i14 == 9) {
            str = "dvav";
        } else {
            if (i14 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append(i14 < 10 ? ".0" : ".");
        sb4.append(i14);
        sb4.append(iQ2 < 10 ? ".0" : ".");
        sb4.append(iQ2);
        return new a(i14, iQ2, sb4.toString());
    }
}
