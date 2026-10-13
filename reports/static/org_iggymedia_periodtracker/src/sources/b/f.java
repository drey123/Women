package b;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends s6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21533b;

    public f(Object obj, long j14) {
        this.f21532a = obj;
        this.f21533b = j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f21532a, fVar.f21532a) && this.f21533b == fVar.f21533b;
    }

    public int hashCode() {
        return (this.f21532a.hashCode() * 31) + Long.hashCode(this.f21533b);
    }

    public String toString() {
        return "BackHandlerInfo(owner=" + this.f21532a + ", compositeKey=" + this.f21533b + ')';
    }
}
