package qv;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements GenericFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f135940a;

    public f(Throwable th4) {
        th4.getClass();
        this.f135940a = th4;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return this.f135940a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f135940a, ((f) obj).f135940a);
    }

    public int hashCode() {
        return this.f135940a.hashCode();
    }

    public String toString() {
        return "ParsingFailure(throwable=" + this.f135940a + ")";
    }
}
