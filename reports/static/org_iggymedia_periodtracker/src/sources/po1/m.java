package po1;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements ObserveVaSessionChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VirtualAssistantUpdatesAnalyzerUseCase f130716a;

    public m(VirtualAssistantUpdatesAnalyzerUseCase virtualAssistantUpdatesAnalyzerUseCase) {
        virtualAssistantUpdatesAnalyzerUseCase.getClass();
        this.f130716a = virtualAssistantUpdatesAnalyzerUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase
    public Flow a() {
        return this.f130716a.b();
    }
}
