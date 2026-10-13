package qv;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ConnectionFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f135939a;

    public e(Throwable th4) {
        th4.getClass();
        this.f135939a = th4;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return this.f135939a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f135939a, ((e) obj).f135939a);
    }

    public int hashCode() {
        return this.f135939a.hashCode();
    }

    public String toString() {
        return "NetworkFailure(throwable=" + this.f135939a + ")";
    }
}
