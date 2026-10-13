package y1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f168956b = new d(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f168957c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f168958d = new C5396a(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f168959e = new c(new float[]{0.40024f, -0.2263f, 0.0f, 0.7076f, 1.16532f, 0.0f, -0.08081f, 0.0457f, 0.91822f});

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f168960f = new b(new float[]{0.7328f, -0.7036f, 0.003f, 0.4296f, 1.6975f, 0.0136f, -0.1624f, 0.0061f, 0.9834f});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f168961a;

    /* JADX INFO: renamed from: y1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5396a extends a {
        public C5396a(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Bradford";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {
        public b(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Ciecat02";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {
        public c(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "VonKries";
        }
    }

    public a(float[] fArr) {
        this.f168961a = fArr;
    }

    public final float[] b() {
        return this.f168961a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f168958d;
        }

        public d() {
        }
    }

    public /* synthetic */ a(float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr);
    }
}
