package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5899a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f5900b = c(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5901c = c(1);

    public static final boolean d(int i14, int i15) {
        return i14 == i15;
    }

    public static int e(int i14) {
        return Integer.hashCode(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return q.f5901c;
        }

        public final int b() {
            return q.f5900b;
        }

        public a() {
        }
    }

    public static int c(int i14) {
        return i14;
    }
}
