package b03;

import androidx.work.w;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21860b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RetriableErrorCriteria f21861a;

    public b(RetriableErrorCriteria retriableErrorCriteria) {
        retriableErrorCriteria.getClass();
        this.f21861a = retriableErrorCriteria;
    }

    public final w.a a(Failure failure) {
        failure.getClass();
        Throwable thA = failure.a();
        if (thA == null || !this.f21861a.a(thA)) {
            w.a aVarA = w.a.a();
            aVarA.getClass();
            return aVarA;
        }
        w.a aVarB = w.a.b();
        aVarB.getClass();
        return aVarB;
    }
}
