package androidx.media3.extractor.avi;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15588g;

    public b(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        this.f15582a = i14;
        this.f15583b = i15;
        this.f15584c = i16;
        this.f15585d = i17;
        this.f15586e = i18;
        this.f15587f = i19;
        this.f15588g = i24;
    }

    public static b c(z zVar) {
        int iD = zVar.D();
        zVar.g0(12);
        int iD2 = zVar.D();
        int iD3 = zVar.D();
        int iD4 = zVar.D();
        zVar.g0(4);
        int iD5 = zVar.D();
        int iD6 = zVar.D();
        zVar.g0(4);
        return new b(iD, iD2, iD3, iD4, iD5, iD6, zVar.D());
    }

    public long a() {
        return n0.n1(this.f15586e, ((long) this.f15584c) * 1000000, this.f15585d);
    }

    public int b() {
        int i14 = this.f15582a;
        if (i14 == 1935960438) {
            return 2;
        }
        if (i14 == 1935963489) {
            return 1;
        }
        if (i14 == 1937012852) {
            return 3;
        }
        Log.h("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(this.f15582a));
        return -1;
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return 1752331379;
    }
}
