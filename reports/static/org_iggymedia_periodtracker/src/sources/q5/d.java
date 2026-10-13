package q5;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f132029b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f132030c = e(400);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f132031d = e(500);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f132032e = e(700);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f132033a;

    public /* synthetic */ d(int i14) {
        this.f132033a = i14;
    }

    public static final /* synthetic */ d d(int i14) {
        return new d(i14);
    }

    public static boolean f(int i14, Object obj) {
        return (obj instanceof d) && i14 == ((d) obj).j();
    }

    public static final boolean g(int i14, int i15) {
        return i14 == i15;
    }

    public static int h(int i14) {
        return Integer.hashCode(i14);
    }

    public static String i(int i14) {
        return "FontWeight(value=" + i14 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f132033a, obj);
    }

    public int hashCode() {
        return h(this.f132033a);
    }

    public final /* synthetic */ int j() {
        return this.f132033a;
    }

    public String toString() {
        return i(this.f132033a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return d.f132032e;
        }

        public final int b() {
            return d.f132031d;
        }

        public final int c() {
            return d.f132030c;
        }

        public a() {
        }
    }

    public static int e(int i14) {
        return i14;
    }
}
