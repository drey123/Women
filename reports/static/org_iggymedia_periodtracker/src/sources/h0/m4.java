package h0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f54704b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f54705c = c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54706a;

    public /* synthetic */ m4(int i14) {
        this.f54706a = i14;
    }

    public static final /* synthetic */ m4 b(int i14) {
        return new m4(i14);
    }

    public static int d(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        return c((z14 ? 1 : 0) | (z15 ? 2 : 0) | (z16 ? 4 : 0) | (z17 ? 8 : 0) | (z18 ? 16 : 0));
    }

    public static boolean e(int i14, Object obj) {
        return (obj instanceof m4) && i14 == ((m4) obj).m();
    }

    public static final boolean f(int i14) {
        return (i14 & 16) == 16;
    }

    public static final boolean g(int i14) {
        return (i14 & 1) == 1;
    }

    public static final boolean h(int i14) {
        return (i14 & 4) == 4;
    }

    public static final boolean i(int i14) {
        return (i14 & 2) == 2;
    }

    public static final boolean j(int i14) {
        return (i14 & 8) == 8;
    }

    public static int k(int i14) {
        return Integer.hashCode(i14);
    }

    public static String l(int i14) {
        return "MenuItemsAvailability(value=" + i14 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f54706a, obj);
    }

    public int hashCode() {
        return k(this.f54706a);
    }

    public final /* synthetic */ int m() {
        return this.f54706a;
    }

    public String toString() {
        return l(this.f54706a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return m4.f54705c;
        }

        public a() {
        }
    }

    public static int c(int i14) {
        return i14;
    }
}
