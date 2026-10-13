package qv;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements GenericFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f135974a;

    public m(Throwable th4) {
        th4.getClass();
        this.f135974a = th4;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return this.f135974a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.d(this.f135974a, ((m) obj).f135974a);
    }

    public int hashCode() {
        return this.f135974a.hashCode();
    }

    public String toString() {
        return "UnknownFailure(throwable=" + this.f135974a + ")";
    }
}
