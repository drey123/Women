package z22;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f172699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f172700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f172701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f172702d;

    public h(long j14, long j15, long j16, long j17) {
        this.f172699a = j14;
        this.f172700b = j15;
        this.f172701c = j16;
        this.f172702d = j17;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return w1.e.j(this.f172699a, hVar.f172699a) && w1.e.j(this.f172700b, hVar.f172700b) && w1.e.j(this.f172701c, hVar.f172701c) && w1.e.j(this.f172702d, hVar.f172702d);
    }

    public int hashCode() {
        return (((((w1.e.o(this.f172699a) * 31) + w1.e.o(this.f172700b)) * 31) + w1.e.o(this.f172701c)) * 31) + w1.e.o(this.f172702d);
    }

    public String toString() {
        return "CycleDayMeshPositionsDO(firstPosition=" + w1.e.s(this.f172699a) + ", secondPosition=" + w1.e.s(this.f172700b) + ", thirdPosition=" + w1.e.s(this.f172701c) + ", fourthPosition=" + w1.e.s(this.f172702d) + ")";
    }

    public /* synthetic */ h(long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17);
    }
}
