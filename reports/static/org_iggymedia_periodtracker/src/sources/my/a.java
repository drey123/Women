package my;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements DomainSpecificFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f81497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f81498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f81499c;

    public a(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f81497a = set;
        this.f81498b = set2;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return this.f81499c;
    }

    public final Set b() {
        return this.f81497a;
    }

    public final Set c() {
        return this.f81498b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f81497a, aVar.f81497a) && Intrinsics.d(this.f81498b, aVar.f81498b);
    }

    public int hashCode() {
        return (this.f81497a.hashCode() * 31) + this.f81498b.hashCode();
    }

    public String toString() {
        return "MissingBillingInfoFailure(productIds=" + this.f81497a + ", unfetchedProducts=" + this.f81498b + ")";
    }
}
