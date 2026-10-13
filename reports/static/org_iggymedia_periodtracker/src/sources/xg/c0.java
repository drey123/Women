package xg;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f164644e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f164645d;

    public /* synthetic */ c0(long j14) {
        this.f164645d = j14;
    }

    public static final /* synthetic */ c0 a(long j14) {
        return new c0(j14);
    }

    public static boolean g(long j14, Object obj) {
        return (obj instanceof c0) && j14 == ((c0) obj).l();
    }

    public static final boolean i(long j14, long j15) {
        return j14 == j15;
    }

    public static int j(long j14) {
        return Long.hashCode(j14);
    }

    public static String k(long j14) {
        return j0.d(j14, 10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return j0.b(l(), ((c0) obj).l());
    }

    public boolean equals(Object obj) {
        return g(this.f164645d, obj);
    }

    public int hashCode() {
        return j(this.f164645d);
    }

    public final /* synthetic */ long l() {
        return this.f164645d;
    }

    public String toString() {
        return k(this.f164645d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static long e(long j14) {
        return j14;
    }
}
