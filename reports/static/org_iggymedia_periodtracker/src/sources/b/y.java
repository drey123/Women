package b;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends s6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21584b;

    public y(Object obj, long j14) {
        this.f21583a = obj;
        this.f21584b = j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.d(this.f21583a, yVar.f21583a) && this.f21584b == yVar.f21584b;
    }

    public int hashCode() {
        return (this.f21583a.hashCode() * 31) + Long.hashCode(this.f21584b);
    }

    public String toString() {
        return "PredictiveBackHandlerInfo(owner=" + this.f21583a + ", compositeKey=" + this.f21584b + ')';
    }
}
