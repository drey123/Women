package androidx.media3.extractor;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f17231l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17232m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f17233n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f17234o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f17235p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final androidx.media3.container.g.k f17236q;

    public x(List list, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26, int i27, int i28, int i29, float f14, int i34, String str, androidx.media3.container.g.k kVar) {
        this.f17220a = list;
        this.f17221b = i14;
        this.f17222c = i15;
        this.f17223d = i16;
        this.f17224e = i17;
        this.f17225f = i18;
        this.f17226g = i19;
        this.f17227h = i24;
        this.f17228i = i25;
        this.f17229j = i26;
        this.f17230k = i27;
        this.f17231l = i28;
        this.f17232m = i29;
        this.f17233n = f14;
        this.f17234o = i34;
        this.f17235p = str;
        this.f17236q = kVar;
    }

    public static x a(androidx.media3.common.util.z zVar) {
        return b(zVar, false, null);
    }

    public static x b(androidx.media3.common.util.z zVar, boolean z14, androidx.media3.container.g.k kVar) throws androidx.media3.common.t {
        boolean z15;
        int i14;
        androidx.media3.container.g.C0225g c0225gU;
        try {
            if (z14) {
                zVar.g0(4);
            } else {
                zVar.g0(21);
            }
            int iQ = zVar.Q() & 3;
            int iQ2 = zVar.Q();
            int iG = zVar.g();
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            while (true) {
                z15 = true;
                if (i16 >= iQ2) {
                    break;
                }
                zVar.g0(1);
                int iY = zVar.Y();
                for (int i18 = 0; i18 < iY; i18++) {
                    int iY2 = zVar.Y();
                    i17 += iY2 + 4;
                    zVar.g0(iY2);
                }
                i16++;
            }
            zVar.f0(iG);
            byte[] bArr = new byte[i17];
            androidx.media3.container.g.k kVar2 = kVar;
            int i19 = -1;
            int i24 = -1;
            int i25 = -1;
            int i26 = -1;
            int i27 = -1;
            int i28 = -1;
            int i29 = -1;
            int i34 = -1;
            int i35 = -1;
            int i36 = -1;
            int i37 = -1;
            int i38 = -1;
            float f14 = 1.0f;
            String strI = null;
            int i39 = 0;
            int i44 = 0;
            while (i39 < iQ2) {
                int iQ3 = zVar.Q() & 63;
                int iY3 = zVar.Y();
                int i45 = i15;
                androidx.media3.container.g.k kVarZ = kVar2;
                while (i45 < iY3) {
                    int iY4 = zVar.Y();
                    boolean z16 = z15;
                    byte[] bArr2 = androidx.media3.container.g.f11559a;
                    int i46 = iQ;
                    System.arraycopy(bArr2, i15, bArr, i44, bArr2.length);
                    int length = i44 + bArr2.length;
                    System.arraycopy(zVar.f(), zVar.g(), bArr, length, iY4);
                    if (iQ3 == 32 && i45 == 0) {
                        kVarZ = androidx.media3.container.g.z(bArr, length, length + iY4);
                        i14 = iQ2;
                    } else {
                        if (iQ3 == 33 && i45 == 0) {
                            androidx.media3.container.g.h hVarV = androidx.media3.container.g.v(bArr, length, length + iY4, kVarZ);
                            i19 = hVarV.f11593b + 1;
                            i24 = hVarV.f11599h;
                            int i47 = hVarV.f11600i;
                            int i48 = hVarV.f11601j;
                            i14 = iQ2;
                            int i49 = hVarV.f11602k;
                            i28 = hVarV.f11596e + 8;
                            i29 = hVarV.f11597f + 8;
                            int i54 = hVarV.f11605n;
                            int i55 = hVarV.f11606o;
                            int i56 = hVarV.f11607p;
                            float f15 = hVarV.f11603l;
                            int i57 = hVarV.f11604m;
                            androidx.media3.container.g.c cVar = hVarV.f11594c;
                            if (cVar != null) {
                                strI = androidx.media3.common.util.h.i(cVar.f11568a, cVar.f11569b, cVar.f11570c, cVar.f11571d, cVar.f11572e, cVar.f11573f);
                            }
                            f14 = f15;
                            i38 = i57;
                            i35 = i55;
                            i36 = i56;
                            i27 = i49;
                            i34 = i54;
                            i26 = i48;
                            i25 = i47;
                        } else {
                            i14 = iQ2;
                            if (iQ3 == 39 && i45 == 0 && (c0225gU = androidx.media3.container.g.u(bArr, length, length + iY4)) != null && kVarZ != null) {
                                i15 = 0;
                                i37 = c0225gU.f11586d == ((androidx.media3.container.g.a) kVarZ.f11614b.get(0)).f11564b ? 4 : 5;
                            }
                        }
                        i15 = 0;
                    }
                    i44 = length + iY4;
                    zVar.g0(iY4);
                    i45++;
                    z15 = z16;
                    iQ = i46;
                    iQ2 = i14;
                }
                i39++;
                kVar2 = kVarZ;
            }
            return new x(i17 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iQ + 1, i19, i24, i25, i26, i27, i28, i29, i34, i35, i36, i37, f14, i38, strI, kVar2);
        } catch (ArrayIndexOutOfBoundsException e14) {
            throw androidx.media3.common.t.a("Error parsing".concat(z14 ? "L-HEVC config" : "HEVC config"), e14);
        }
    }

    public static x c(androidx.media3.common.util.z zVar, androidx.media3.container.g.k kVar) {
        return b(zVar, true, kVar);
    }
}
