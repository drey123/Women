package po1;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVirtualAssistantCloseEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements ObserveVirtualAssistantCloseEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f130717a;

    public n(EventBroker eventBroker) {
        eventBroker.getClass();
        this.f130717a = eventBroker;
    }

    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVirtualAssistantCloseEventsUseCase
    public Flow a() {
        uf.h hVarM0 = this.f130717a.b().M0(qo1.a.C4512a.class);
        hVarM0.getClass();
        return qk.p.b(hVarM0);
    }
}
