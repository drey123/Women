package xg;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f164698e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f164699d;

    public /* synthetic */ z(int i14) {
        this.f164699d = i14;
    }

    public static final /* synthetic */ z a(int i14) {
        return new z(i14);
    }

    public static boolean g(int i14, Object obj) {
        return (obj instanceof z) && i14 == ((z) obj).k();
    }

    public static int i(int i14) {
        return Integer.hashCode(i14);
    }

    public static String j(int i14) {
        return String.valueOf(((long) i14) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return j0.a(k(), ((z) obj).k());
    }

    public boolean equals(Object obj) {
        return g(this.f164699d, obj);
    }

    public int hashCode() {
        return i(this.f164699d);
    }

    public final /* synthetic */ int k() {
        return this.f164699d;
    }

    public String toString() {
        return j(this.f164699d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static int e(int i14) {
        return i14;
    }
}
