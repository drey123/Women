package ra3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.SetAskFloOpenedUseCase;
import org.iggymedia.periodtracker.feature.tabs.presentation.dispatcher.handler.TabSelectedHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements TabSelectedHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SetAskFloOpenedUseCase f137991a;

    public c(SetAskFloOpenedUseCase setAskFloOpenedUseCase) {
        setAskFloOpenedUseCase.getClass();
        this.f137991a = setAskFloOpenedUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.presentation.dispatcher.handler.TabSelectedHandler
    public Object a(Continuation continuation) {
        Object objA = this.f137991a.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.presentation.dispatcher.handler.TabSelectedHandler
    public boolean b(ex.a aVar) {
        aVar.getClass();
        return aVar == ex.a.ASK_FLO;
    }
}
