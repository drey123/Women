package c23;

import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedImpressionCriteria;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import r70.m2;
import s70.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements ElementViewedImpressionCriteria {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f26131d = a.f26073a | ElementViewedImpressionCriteria.a.f88737a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f26132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementViewedImpressionCriteria.a f26133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f26134c;

    public k(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ElementViewedImpressionCriteria.a aVar, a aVar2) {
        getOrDefaultFeatureConfigUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f26132a = getOrDefaultFeatureConfigUseCase;
        this.f26133b = aVar;
        this.f26134c = aVar2;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedImpressionCriteria
    public boolean a(nq.a aVar) {
        aVar.getClass();
        return ((m2) this.f26132a.a(y2.f143156a)).a() ? this.f26134c.a(aVar) : this.f26133b.a(aVar);
    }
}
