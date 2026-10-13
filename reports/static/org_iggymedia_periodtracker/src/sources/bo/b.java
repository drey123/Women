package bo;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.cache.feature.common.cycle.model.CacheCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CacheCycle f24204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CacheCycle f24205b;

    public b(CacheCycle cacheCycle, CacheCycle cacheCycle2) {
        this.f24204a = cacheCycle;
        this.f24205b = cacheCycle2;
    }

    public final CacheCycle a() {
        return this.f24204a;
    }

    public final CacheCycle b() {
        return this.f24205b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f24204a, bVar.f24204a) && Intrinsics.d(this.f24205b, bVar.f24205b);
    }

    public int hashCode() {
        CacheCycle cacheCycle = this.f24204a;
        int iHashCode = (cacheCycle == null ? 0 : cacheCycle.hashCode()) * 31;
        CacheCycle cacheCycle2 = this.f24205b;
        return iHashCode + (cacheCycle2 != null ? cacheCycle2.hashCode() : 0);
    }

    public String toString() {
        return "CacheCyclesAroundDayResult(cacheCycle=" + this.f24204a + ", nextCacheCycle=" + this.f24205b + ")";
    }
}
