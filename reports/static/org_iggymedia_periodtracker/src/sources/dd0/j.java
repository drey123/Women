package dd0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rw.a f39565a;

    public j(rw.a aVar) {
        aVar.getClass();
        this.f39565a = aVar;
    }

    public final rw.a a() {
        return this.f39565a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(this.f39565a, ((j) obj).f39565a);
    }

    public int hashCode() {
        return this.f39565a.hashCode();
    }

    public String toString() {
        return "MarketingInfo(userState=" + this.f39565a + ")";
    }
}
