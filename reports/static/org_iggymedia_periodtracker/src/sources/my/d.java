package my;

import kotlin.jvm.internal.Intrinsics;
import ly.s;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements DomainSpecificFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f81506a;

    public d(s sVar) {
        sVar.getClass();
        this.f81506a = sVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return this.f81506a.e();
    }

    public final s b() {
        return this.f81506a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f81506a, ((d) obj).f81506a);
    }

    public int hashCode() {
        return this.f81506a.hashCode();
    }

    public String toString() {
        return "StoreFailure(error=" + this.f81506a + ")";
    }
}
