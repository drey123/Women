package um;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements FlushOrClearActivityLogsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f153399a;

    public c(d dVar) {
        dVar.getClass();
        this.f153399a = dVar;
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase
    public Object b(Continuation continuation) {
        Object objB = qk.h.b(this.f153399a.a(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
