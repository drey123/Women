package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color.WearTextColorProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.layout.WearLayoutProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.WearDayPrimaryTextForDateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.WearDayTitleProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.DaySecondaryTextForDateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors.ErrorExplanationProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f115948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f115949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f115950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f115951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f115952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f115953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f115954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f115955h;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f115948a = provider;
        this.f115949b = provider2;
        this.f115950c = provider3;
        this.f115951d = provider4;
        this.f115952e = provider5;
        this.f115953f = provider6;
        this.f115954g = provider7;
        this.f115955h = provider8;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static WearDaySpecificationPresentationCase.a c(WearLayoutProvider wearLayoutProvider, WearDayPrimaryTextForDateProvider wearDayPrimaryTextForDateProvider, DaySecondaryTextForDateProvider daySecondaryTextForDateProvider, WearTextColorProvider wearTextColorProvider, ErrorExplanationProvider errorExplanationProvider, GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, EstimationsStateProvider estimationsStateProvider, WearDayTitleProvider wearDayTitleProvider) {
        return new WearDaySpecificationPresentationCase.a(wearLayoutProvider, wearDayPrimaryTextForDateProvider, daySecondaryTextForDateProvider, wearTextColorProvider, errorExplanationProvider, getEstimationSliceForDayUseCase, estimationsStateProvider, wearDayTitleProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WearDaySpecificationPresentationCase.a get() {
        return c((WearLayoutProvider) this.f115948a.get(), (WearDayPrimaryTextForDateProvider) this.f115949b.get(), (DaySecondaryTextForDateProvider) this.f115950c.get(), (WearTextColorProvider) this.f115951d.get(), (ErrorExplanationProvider) this.f115952e.get(), (GetEstimationSliceForDayUseCase) this.f115953f.get(), (EstimationsStateProvider) this.f115954g.get(), (WearDayTitleProvider) this.f115955h.get());
    }
}
