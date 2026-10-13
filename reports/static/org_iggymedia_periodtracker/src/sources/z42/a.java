package z42;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.DeferredDeeplinkStateRepository;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.interactor.ListenDeferredDeeplinkStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ListenDeferredDeeplinkStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeferredDeeplinkStateRepository f172845a;

    public a(DeferredDeeplinkStateRepository deferredDeeplinkStateRepository) {
        deferredDeeplinkStateRepository.getClass();
        this.f172845a = deferredDeeplinkStateRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.domain.interactor.ListenDeferredDeeplinkStateUseCase
    public Flow a() {
        return this.f172845a.a();
    }
}
