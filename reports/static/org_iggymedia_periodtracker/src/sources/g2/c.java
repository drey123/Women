package g2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f50813b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f50814c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f50815d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f50816e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f50817a;

    public /* synthetic */ c(int i14) {
        this.f50817a = i14;
    }

    public static final /* synthetic */ c d(int i14) {
        return new c(i14);
    }

    public static boolean f(int i14, Object obj) {
        return (obj instanceof c) && i14 == ((c) obj).j();
    }

    public static final boolean g(int i14, int i15) {
        return i14 == i15;
    }

    public static int h(int i14) {
        return Integer.hashCode(i14);
    }

    public static String i(int i14) {
        return "IndirectPointerEventPrimaryDirectionalMotionAxis(value=" + i14 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f50817a, obj);
    }

    public int hashCode() {
        return h(this.f50817a);
    }

    public final /* synthetic */ int j() {
        return this.f50817a;
    }

    public String toString() {
        return i(this.f50817a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return c.f50814c;
        }

        public final int b() {
            return c.f50815d;
        }

        public final int c() {
            return c.f50816e;
        }

        public a() {
        }
    }

    public static int e(int i14) {
        return i14;
    }
}
