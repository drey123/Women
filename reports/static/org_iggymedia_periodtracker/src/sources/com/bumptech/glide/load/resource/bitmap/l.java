package com.bumptech.glide.load.resource.bitmap;

import com.bumptech.glide.load.Option;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f30904a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f30905b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f30906c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f30907d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f30908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f30909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f30910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Option f30911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f30912i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends l {
        @Override // com.bumptech.glide.load.resource.bitmap.l
        public g a(int i14, int i15, int i16, int i17) {
            return g.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i14, int i15, int i16, int i17) {
            int iMin = Math.min(i15 / i17, i14 / i16);
            if (iMin == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMin);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends l {
        @Override // com.bumptech.glide.load.resource.bitmap.l
        public g a(int i14, int i15, int i16, int i17) {
            return g.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i14, int i15, int i16, int i17) {
            int iCeil = (int) Math.ceil(Math.max(i15 / i17, i14 / i16));
            int iMax = Math.max(1, Integer.highestOneBit(iCeil));
            return 1.0f / (iMax << (iMax >= iCeil ? 0 : 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends l {
        @Override // com.bumptech.glide.load.resource.bitmap.l
        public g a(int i14, int i15, int i16, int i17) {
            return b(i14, i15, i16, i17) == 1.0f ? g.QUALITY : l.f30906c.a(i14, i15, i16, i17);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i14, int i15, int i16, int i17) {
            return Math.min(1.0f, l.f30906c.b(i14, i15, i16, i17));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends l {
        @Override // com.bumptech.glide.load.resource.bitmap.l
        public g a(int i14, int i15, int i16, int i17) {
            return g.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i14, int i15, int i16, int i17) {
            return Math.max(i16 / i14, i17 / i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends l {
        @Override // com.bumptech.glide.load.resource.bitmap.l
        public g a(int i14, int i15, int i16, int i17) {
            return l.f30912i ? g.QUALITY : g.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i14, int i15, int i16, int i17) {
            if (l.f30912i) {
                return Math.min(i16 / i14, i17 / i15);
            }
            int iMax = Math.max(i15 / i17, i14 / i16);
            if (iMax == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMax);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends l {
        @Override // com.bumptech.glide.load.resource.bitmap.l
        public g a(int i14, int i15, int i16, int i17) {
            return g.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.l
        public float b(int i14, int i15, int i16, int i17) {
            return 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        d dVar = new d();
        f30908e = dVar;
        f30909f = new f();
        f30910g = dVar;
        f30911h = Option.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        f30912i = true;
    }

    public abstract g a(int i14, int i15, int i16, int i17);

    public abstract float b(int i14, int i15, int i16, int i17);
}
