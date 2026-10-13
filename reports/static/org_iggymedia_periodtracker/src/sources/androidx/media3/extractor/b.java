package androidx.media3.extractor;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15617i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15618j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f15619k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f15620l;

    public b(List list, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26, float f14, String str) {
        this.f15609a = list;
        this.f15610b = i14;
        this.f15611c = i15;
        this.f15612d = i16;
        this.f15613e = i17;
        this.f15614f = i18;
        this.f15615g = i19;
        this.f15616h = i24;
        this.f15617i = i25;
        this.f15618j = i26;
        this.f15619k = f14;
        this.f15620l = str;
    }

    public static byte[] a(androidx.media3.common.util.z zVar) {
        int iY = zVar.Y();
        int iG = zVar.g();
        zVar.g0(iY);
        return androidx.media3.common.util.h.k(zVar.f(), iG, iY);
    }

    public static b b(androidx.media3.common.util.z zVar) throws androidx.media3.common.t {
        String strG;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f14;
        int i24;
        int i25;
        try {
            zVar.g0(4);
            int iQ = (zVar.Q() & 3) + 1;
            if (iQ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iQ2 = zVar.Q() & 31;
            for (int i26 = 0; i26 < iQ2; i26++) {
                arrayList.add(a(zVar));
            }
            int iQ3 = zVar.Q();
            for (int i27 = 0; i27 < iQ3; i27++) {
                arrayList.add(a(zVar));
            }
            if (iQ2 > 0) {
                androidx.media3.container.g.m mVarD = androidx.media3.container.g.D((byte[]) arrayList.get(0), androidx.media3.container.g.f11559a.length, ((byte[]) arrayList.get(0)).length);
                int i28 = mVarD.f11626f;
                int i29 = mVarD.f11627g;
                int i34 = mVarD.f11629i + 8;
                int i35 = mVarD.f11630j + 8;
                int i36 = mVarD.f11637q;
                int i37 = mVarD.f11638r;
                int i38 = mVarD.f11639s;
                int i39 = mVarD.f11640t;
                float f15 = mVarD.f11628h;
                strG = androidx.media3.common.util.h.g(mVarD.f11621a, mVarD.f11622b, mVarD.f11623c);
                i18 = i38;
                i19 = i39;
                f14 = f15;
                i17 = i35;
                i24 = i36;
                i25 = i37;
                i14 = i28;
                i15 = i29;
                i16 = i34;
            } else {
                strG = null;
                i14 = -1;
                i15 = -1;
                i16 = -1;
                i17 = -1;
                i18 = -1;
                i19 = 16;
                f14 = 1.0f;
                i24 = -1;
                i25 = -1;
            }
            return new b(arrayList, iQ, i14, i15, i16, i17, i24, i25, i18, i19, f14, strG);
        } catch (ArrayIndexOutOfBoundsException e14) {
            throw androidx.media3.common.t.a("Error parsing AVC config", e14);
        }
    }
}
