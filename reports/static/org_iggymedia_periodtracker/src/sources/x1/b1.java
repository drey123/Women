package x1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f163535d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b1 f163536e = new b1(0, 0, 0.0f, 7, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f163537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f163538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f163539c;

    public /* synthetic */ b1(long j14, long j15, float f14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b0.d(4278190080L) : j14, (i14 & 2) != 0 ? w1.e.f160694b.c() : j15, (i14 & 4) != 0 ? 0.0f : f14, null);
    }

    public final float b() {
        return this.f163539c;
    }

    public final long c() {
        return this.f163537a;
    }

    public final long d() {
        return this.f163538b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return a0.q(this.f163537a, b1Var.f163537a) && w1.e.j(this.f163538b, b1Var.f163538b) && this.f163539c == b1Var.f163539c;
    }

    public int hashCode() {
        return (((a0.w(this.f163537a) * 31) + w1.e.o(this.f163538b)) * 31) + Float.hashCode(this.f163539c);
    }

    public String toString() {
        return "Shadow(color=" + ((Object) a0.x(this.f163537a)) + ", offset=" + ((Object) w1.e.s(this.f163538b)) + ", blurRadius=" + this.f163539c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b1 a() {
            return b1.f163536e;
        }

        public a() {
        }
    }

    public b1(long j14, long j15, float f14) {
        this.f163537a = j14;
        this.f163538b = j15;
        this.f163539c = f14;
    }

    public /* synthetic */ b1(long j14, long j15, float f14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, f14);
    }
}
