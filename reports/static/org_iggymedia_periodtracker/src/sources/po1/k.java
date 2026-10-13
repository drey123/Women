package po1;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForTopBarUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements ListenForTopBarUpdatesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.r f130697a;

    public k(jo1.r rVar) {
        rVar.getClass();
        this.f130697a = rVar;
    }

    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForTopBarUpdatesUseCase
    public Flow a(String str) {
        str.getClass();
        return this.f130697a.d(str);
    }
}
