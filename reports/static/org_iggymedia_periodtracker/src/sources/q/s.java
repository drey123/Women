package q;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f131617a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f131618b = b(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131619c = b(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f131620d = b(0);

    public static final boolean c(int i14, int i15) {
        return i14 == i15;
    }

    public static int d(int i14) {
        return Integer.hashCode(i14);
    }

    public static String e(int i14) {
        return "ArcMode(value=" + i14 + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return s.f131620d;
        }

        public a() {
        }
    }

    public static int b(int i14) {
        return i14;
    }
}
