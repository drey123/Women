package qv;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements GenericFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f135938a;

    public a(Throwable th4) {
        th4.getClass();
        this.f135938a = th4;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return this.f135938a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f135938a, ((a) obj).f135938a);
    }

    public int hashCode() {
        return this.f135938a.hashCode();
    }

    public String toString() {
        return "AuthFailure(throwable=" + this.f135938a + ")";
    }
}
