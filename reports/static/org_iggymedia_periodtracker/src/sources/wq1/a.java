package wq1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.LoadWellBeingLevelUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LoadWellBeingLevelUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sq1.a f162596a;

    public a(sq1.a aVar) {
        aVar.getClass();
        this.f162596a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.wellbeing.domain.usecase.LoadWellBeingLevelUseCase
    public Object b(Continuation continuation) throws Throwable {
        Object objC = this.f162596a.c(continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
