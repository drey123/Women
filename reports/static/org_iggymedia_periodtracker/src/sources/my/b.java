package my;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements DomainSpecificFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f81500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Void f81501b;

    public b(Set set) {
        set.getClass();
        this.f81500a = set;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public /* bridge */ /* synthetic */ Throwable a() {
        return (Throwable) c();
    }

    public final Set b() {
        return this.f81500a;
    }

    public Void c() {
        return this.f81501b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f81500a, ((b) obj).f81500a);
    }

    public int hashCode() {
        return this.f81500a.hashCode();
    }

    public String toString() {
        return "MissingMetadataFailure(productIds=" + this.f81500a + ")";
    }
}
