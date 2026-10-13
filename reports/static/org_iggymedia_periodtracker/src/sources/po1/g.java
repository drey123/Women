package po1;

import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsInAppMsgVaPopupEnabledUseCase;
import s70.n1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements IsInAppMsgVaPopupEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f130687a;

    public g(IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        isFeatureEnabledUseCase.getClass();
        this.f130687a = isFeatureEnabledUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsInAppMsgVaPopupEnabledUseCase
    public uf.j isEnabled() {
        return this.f130687a.a(n1.f143042a);
    }
}
