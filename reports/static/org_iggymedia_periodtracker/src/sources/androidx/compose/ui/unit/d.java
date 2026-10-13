package androidx.compose.ui.unit;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7399b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f7400c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f7401d = e(4294967296L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f7402e = e(8589934592L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7403a;

    public /* synthetic */ d(long j14) {
        this.f7403a = j14;
    }

    public static final /* synthetic */ d d(long j14) {
        return new d(j14);
    }

    public static boolean f(long j14, Object obj) {
        return (obj instanceof d) && j14 == ((d) obj).j();
    }

    public static final boolean g(long j14, long j15) {
        return j14 == j15;
    }

    public static int h(long j14) {
        return Long.hashCode(j14);
    }

    public static String i(long j14) {
        if (g(j14, f7400c)) {
            return "Unspecified";
        }
        if (g(j14, f7401d)) {
            return "Sp";
        }
        return g(j14, f7402e) ? "Em" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f7403a, obj);
    }

    public int hashCode() {
        return h(this.f7403a);
    }

    public final /* synthetic */ long j() {
        return this.f7403a;
    }

    public String toString() {
        return i(this.f7403a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return d.f7402e;
        }

        public final long b() {
            return d.f7401d;
        }

        public final long c() {
            return d.f7400c;
        }

        public a() {
        }
    }

    public static long e(long j14) {
        return j14;
    }
}
