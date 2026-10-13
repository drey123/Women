package androidx.compose.ui.text.font;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7252a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f7253b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7254c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7255d = d(2);

    public static final boolean e(int i14, int i15) {
        return i14 == i15;
    }

    public static int f(int i14) {
        return Integer.hashCode(i14);
    }

    public static String g(int i14) {
        if (e(i14, f7253b)) {
            return "Blocking";
        }
        if (e(i14, f7254c)) {
            return "Optional";
        }
        if (e(i14, f7255d)) {
            return "Async";
        }
        return "Invalid(value=" + i14 + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return m.f7255d;
        }

        public final int b() {
            return m.f7253b;
        }

        public final int c() {
            return m.f7254c;
        }

        public a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
