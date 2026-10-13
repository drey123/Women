package h11;

import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomPanelGetPrivacyBannerUseCase;
import r70.o2;
import s70.a4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w implements SymptomPanelGetPrivacyBannerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f55644a;

    public w(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f55644a = getOrDefaultFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomPanelGetPrivacyBannerUseCase
    public l11.b a() {
        o2 o2Var = (o2) this.f55644a.a(a4.f142898a);
        if (o2Var.A()) {
            return b(o2Var);
        }
        return null;
    }

    public final l11.b b(o2 o2Var) {
        String strU = o2Var.u();
        return new l11.b(strU != null ? sw.b.a(strU) : null, null);
    }
}
