package po1;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForFooterUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements ListenForFooterUpdatesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.p f130696a;

    public j(jo1.p pVar) {
        pVar.getClass();
        this.f130696a = pVar;
    }

    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForFooterUpdatesUseCase
    public Flow a(String str) {
        str.getClass();
        return this.f130696a.d(str);
    }
}
