package q70;

import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigTriggersReceiver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.SetConfigUpdatesTriggersUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements SetConfigUpdatesTriggersUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigTriggersReceiver f132596a;

    public a0(FeatureConfigTriggersReceiver featureConfigTriggersReceiver) {
        featureConfigTriggersReceiver.getClass();
        this.f132596a = featureConfigTriggersReceiver;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.SetConfigUpdatesTriggersUseCase
    public void a(uf.e eVar, uf.e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        this.f132596a.c(eVar, eVar2);
    }
}
