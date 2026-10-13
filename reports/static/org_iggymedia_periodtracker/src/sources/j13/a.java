package j13;

import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedImpressionCriteria;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import r70.g2;
import s70.m3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ElementViewedImpressionCriteria {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66978a;

    public a(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f66978a = ((g2) getOrDefaultFeatureConfigUseCase.a(m3.f143034a)).v();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedImpressionCriteria
    public boolean a(nq.a aVar) {
        aVar.getClass();
        return aVar.b() >= ((long) this.f66978a);
    }
}
