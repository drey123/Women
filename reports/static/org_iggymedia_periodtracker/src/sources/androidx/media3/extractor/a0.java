package androidx.media3.extractor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f15520a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f15521b = {44100, 48000, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f15522c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f15523d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f15524e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f15525f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f15526g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static int j(int i14) {
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        if (!l(i14) || (i15 = (i14 >>> 19) & 3) == 1 || (i16 = (i14 >>> 17) & 3) == 0 || (i17 = (i14 >>> 12) & 15) == 0 || i17 == 15 || (i18 = (i14 >>> 10) & 3) == 3) {
            return -1;
        }
        int i24 = f15521b[i18];
        if (i15 == 2) {
            i24 /= 2;
        } else if (i15 == 0) {
            i24 /= 4;
        }
        int i25 = (i14 >>> 9) & 1;
        if (i16 == 3) {
            return ((((i15 == 3 ? f15522c[i17 - 1] : f15523d[i17 - 1]) * 12) / i24) + i25) * 4;
        }
        if (i15 == 3) {
            i19 = i16 == 2 ? f15524e[i17 - 1] : f15525f[i17 - 1];
        } else {
            i19 = f15526g[i17 - 1];
        }
        if (i15 == 3) {
            return ((i19 * 144) / i24) + i25;
        }
        return (((i16 == 1 ? 72 : 144) * i19) / i24) + i25;
    }

    public static int k(int i14, int i15) {
        if (i15 == 1) {
            return i14 == 3 ? 1152 : 576;
        }
        if (i15 == 2) {
            return 1152;
        }
        if (i15 == 3) {
            return 384;
        }
        vl.i0.a();
        return 0;
    }

    public static boolean l(int i14) {
        return (i14 & (-2097152)) == -2097152;
    }

    public static int m(int i14) {
        int i15;
        int i16;
        if (!l(i14) || (i15 = (i14 >>> 19) & 3) == 1 || (i16 = (i14 >>> 17) & 3) == 0) {
            return -1;
        }
        int i17 = (i14 >>> 12) & 15;
        int i18 = (i14 >>> 10) & 3;
        if (i17 == 0 || i17 == 15 || i18 == 3) {
            return -1;
        }
        return k(i15, i16);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f15528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15529c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15530d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15531e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15532f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15533g;

        public a(a aVar) {
            this.f15527a = aVar.f15527a;
            this.f15528b = aVar.f15528b;
            this.f15529c = aVar.f15529c;
            this.f15530d = aVar.f15530d;
            this.f15531e = aVar.f15531e;
            this.f15532f = aVar.f15532f;
            this.f15533g = aVar.f15533g;
        }

        public boolean a(int i14) {
            int i15;
            int i16;
            int i17;
            int i18;
            if (!a0.l(i14) || (i15 = (i14 >>> 19) & 3) == 1 || (i16 = (i14 >>> 17) & 3) == 0 || (i17 = (i14 >>> 12) & 15) == 0 || i17 == 15 || (i18 = (i14 >>> 10) & 3) == 3) {
                return false;
            }
            this.f15527a = i15;
            this.f15528b = a0.f15520a[3 - i16];
            int i19 = a0.f15521b[i18];
            this.f15530d = i19;
            if (i15 == 2) {
                this.f15530d = i19 / 2;
            } else if (i15 == 0) {
                this.f15530d = i19 / 4;
            }
            int i24 = (i14 >>> 9) & 1;
            this.f15533g = a0.k(i15, i16);
            if (i16 == 3) {
                int i25 = i15 == 3 ? a0.f15522c[i17 - 1] : a0.f15523d[i17 - 1];
                this.f15532f = i25;
                this.f15529c = (((i25 * 12) / this.f15530d) + i24) * 4;
            } else {
                if (i15 == 3) {
                    int i26 = i16 == 2 ? a0.f15524e[i17 - 1] : a0.f15525f[i17 - 1];
                    this.f15532f = i26;
                    this.f15529c = ((i26 * 144) / this.f15530d) + i24;
                } else {
                    int i27 = a0.f15526g[i17 - 1];
                    this.f15532f = i27;
                    this.f15529c = (((i16 == 1 ? 72 : 144) * i27) / this.f15530d) + i24;
                }
            }
            this.f15531e = ((i14 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }

        public a() {
        }
    }
}
