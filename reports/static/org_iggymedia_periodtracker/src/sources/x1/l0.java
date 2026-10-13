package x1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f163580a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f163581b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f163582c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f163583d = d(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f163584e = d(3);

    public static final boolean e(int i14, int i15) {
        return i14 == i15;
    }

    public static int f(int i14) {
        return Integer.hashCode(i14);
    }

    public static String g(int i14) {
        if (e(i14, f163581b)) {
            return "None";
        }
        if (e(i14, f163582c)) {
            return "Low";
        }
        if (e(i14, f163583d)) {
            return "Medium";
        }
        return e(i14, f163584e) ? "High" : "Unknown";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return l0.f163584e;
        }

        public final int b() {
            return l0.f163582c;
        }

        public final int c() {
            return l0.f163581b;
        }

        public a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
