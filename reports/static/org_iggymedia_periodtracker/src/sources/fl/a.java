package fl;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f49003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f49004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f49005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f49006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f49007e;

    public /* synthetic */ a(boolean z14, long j14, boolean z15, boolean z16, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? 2000L : j14, (i14 & 4) != 0 ? true : z15, (i14 & 8) != 0 ? true : z16, (i14 & 16) != 0 ? 0L : j15);
    }

    public final boolean a() {
        return this.f49006d;
    }

    public final long b() {
        return this.f49007e;
    }

    public final boolean c() {
        return this.f49003a;
    }

    public final boolean d() {
        return this.f49005c;
    }

    public final long e() {
        return this.f49004b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f49003a == aVar.f49003a && this.f49004b == aVar.f49004b && this.f49005c == aVar.f49005c && this.f49006d == aVar.f49006d && this.f49007e == aVar.f49007e;
    }

    public final void f(boolean z14) {
        this.f49003a = z14;
    }

    public final void g(long j14) {
        this.f49004b = j14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    public int hashCode() {
        boolean z14 = this.f49003a;
        ?? r14 = z14;
        if (z14) {
            r14 = 1;
        }
        long j14 = this.f49004b;
        int i14 = ((r14 * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        boolean z15 = this.f49005c;
        ?? r15 = z15;
        if (z15) {
            r15 = 1;
        }
        int i15 = (i14 + r15) * 31;
        boolean z16 = this.f49006d;
        int i16 = (i15 + (z16 ? 1 : z16)) * 31;
        long j15 = this.f49007e;
        return i16 + ((int) (j15 ^ (j15 >>> 32)));
    }

    public String toString() {
        return "ConfettiConfig(fadeOut=" + this.f49003a + ", timeToLive=" + this.f49004b + ", rotate=" + this.f49005c + ", accelerate=" + this.f49006d + ", delay=" + this.f49007e + ")";
    }

    public a(boolean z14, long j14, boolean z15, boolean z16, long j15) {
        this.f49003a = z14;
        this.f49004b = j14;
        this.f49005c = z15;
        this.f49006d = z16;
        this.f49007e = j15;
    }
}
