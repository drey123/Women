package md0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Comparable {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f79901e = k(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f79902i = k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f79903d;

    public /* synthetic */ d(int i14) {
        this.f79903d = i14;
    }

    public static final /* synthetic */ d g(int i14) {
        return new d(i14);
    }

    public static int j(int i14, int i15) {
        return Intrinsics.e(i14, i15);
    }

    public static boolean l(int i14, Object obj) {
        return (obj instanceof d) && i14 == ((d) obj).s();
    }

    public static final boolean o(int i14, int i15) {
        return i14 == i15;
    }

    public static int q(int i14) {
        return Integer.hashCode(i14);
    }

    public static String r(int i14) {
        return "PerformanceLevel(value=" + i14 + ")";
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return i(((d) obj).s());
    }

    public boolean equals(Object obj) {
        return l(this.f79903d, obj);
    }

    public int hashCode() {
        return q(this.f79903d);
    }

    public int i(int i14) {
        return j(this.f79903d, i14);
    }

    public final /* synthetic */ int s() {
        return this.f79903d;
    }

    public String toString() {
        return r(this.f79903d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return d.f79901e;
        }

        public final int b() {
            return d.f79902i;
        }

        public a() {
        }
    }

    public static int k(int i14) {
        return i14;
    }
}
