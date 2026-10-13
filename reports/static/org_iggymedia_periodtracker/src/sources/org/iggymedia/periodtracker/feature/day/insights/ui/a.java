package org.iggymedia.periodtracker.feature.day.insights.ui;

import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import r70.m2;
import s70.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DayInsightsFragmentFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f109317a;

    public a(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f109317a = getOrDefaultFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory
    public DayInsightsFragment a(DayInsightsLaunchParams dayInsightsLaunchParams) {
        dayInsightsLaunchParams.getClass();
        return DayInsightsFragment.INSTANCE.a(dayInsightsLaunchParams, ((m2) this.f109317a.a(b0.f142901a)).a());
    }
}
