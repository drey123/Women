package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;
import x1.j1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5930b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f5931c = j1.a(0.5f, 0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5932a;

    public /* synthetic */ w(long j14) {
        this.f5932a = j14;
    }

    public static final /* synthetic */ w b(long j14) {
        return new w(j14);
    }

    public static boolean d(long j14, Object obj) {
        return (obj instanceof w) && j14 == ((w) obj).j();
    }

    public static final boolean e(long j14, long j15) {
        return j14 == j15;
    }

    public static final float f(long j14) {
        return Float.intBitsToFloat((int) (j14 >> 32));
    }

    public static final float g(long j14) {
        return Float.intBitsToFloat((int) (j14 & 4294967295L));
    }

    public static int h(long j14) {
        return Long.hashCode(j14);
    }

    public static String i(long j14) {
        return "TransformOrigin(packedValue=" + j14 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f5932a, obj);
    }

    public int hashCode() {
        return h(this.f5932a);
    }

    public final /* synthetic */ long j() {
        return this.f5932a;
    }

    public String toString() {
        return i(this.f5932a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return w.f5931c;
        }

        public a() {
        }
    }

    public static long c(long j14) {
        return j14;
    }
}
