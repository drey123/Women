package androidx.media3.exoplayer.audio;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c1 implements DefaultAudioSink.AudioTrackBufferSizeProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12623h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12624a = 250000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12625b = 750000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12626c = 4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12627d = 250000;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12628e = 50000000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f12629f = 2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12630g = 4;

        public c1 h() {
            return new c1(this);
        }
    }

    public c1(a aVar) {
        this.f12617b = aVar.f12624a;
        this.f12618c = aVar.f12625b;
        this.f12619d = aVar.f12626c;
        this.f12620e = aVar.f12627d;
        this.f12621f = aVar.f12628e;
        this.f12622g = aVar.f12629f;
        this.f12623h = aVar.f12630g;
    }

    public static int b(int i14, int i15, int i16) {
        return com.google.common.primitives.g.e(((((long) i14) * ((long) i15)) * ((long) i16)) / 1000000);
    }

    public static int d(int i14) {
        int iB = androidx.media3.extractor.k.b(i14);
        com.google.common.base.m.u(iB != -2147483647);
        return iB;
    }

    @Override // androidx.media3.exoplayer.audio.DefaultAudioSink.AudioTrackBufferSizeProvider
    public int a(int i14, int i15, int i16, int i17, int i18, int i19, double d14) {
        return (((Math.max(i14, (int) (((double) c(i14, i15, i16, i17, i18, i19)) * d14)) + i17) - 1) / i17) * i17;
    }

    public int c(int i14, int i15, int i16, int i17, int i18, int i19) {
        if (i16 == 0) {
            return g(i14, i18, i17);
        }
        if (i16 == 1) {
            return e(i15);
        }
        if (i16 == 2) {
            return f(i15, i19);
        }
        vl.i0.a();
        return 0;
    }

    public int e(int i14) {
        return com.google.common.primitives.g.e((((long) this.f12621f) * ((long) d(i14))) / 1000000);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    public int f(int i14, int i15) {
        int i16;
        int iD;
        int i17 = this.f12620e;
        if (i14 != 5) {
            if (i14 == 8) {
                i16 = this.f12623h;
            }
            if (i15 != -1) {
                iD = com.google.common.math.d.b(i15, 8, RoundingMode.CEILING);
            } else {
                iD = d(i14);
            }
            return com.google.common.primitives.g.e((((long) i17) * ((long) iD)) / 1000000);
        }
        i16 = this.f12622g;
        i17 *= i16;
        if (i15 != -1) {
            iD = com.google.common.math.d.b(i15, 8, RoundingMode.CEILING);
        } else {
            iD = d(i14);
        }
        return com.google.common.primitives.g.e((((long) i17) * ((long) iD)) / 1000000);
    }

    public int g(int i14, int i15, int i16) {
        return androidx.media3.common.util.n0.p(i14 * this.f12619d, b(this.f12617b, i15, i16), b(this.f12618c, i15, i16));
    }
}
