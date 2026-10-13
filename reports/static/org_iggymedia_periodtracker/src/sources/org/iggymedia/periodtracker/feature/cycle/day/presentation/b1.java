package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStateForAnimationPresentationCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f107566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f107567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f107568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f107569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f107570g;

    public b1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f107564a = provider;
        this.f107565b = provider2;
        this.f107566c = provider3;
        this.f107567d = provider4;
        this.f107568e = provider5;
        this.f107569f = provider6;
        this.f107570g = provider7;
    }

    public static b1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new b1(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static z0 c(CoroutineScope coroutineScope, ListenEstimationsUpdateStateForAnimationPresentationCase listenEstimationsUpdateStateForAnimationPresentationCase, o22.f fVar, x22.x xVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, CalendarUtil calendarUtil) {
        return new z0(coroutineScope, listenEstimationsUpdateStateForAnimationPresentationCase, fVar, xVar, observeFeatureConfigChangesUseCase, isUserReadonlyPartnerUseCase, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z0 get() {
        return c((CoroutineScope) this.f107564a.get(), (ListenEstimationsUpdateStateForAnimationPresentationCase) this.f107565b.get(), (o22.f) this.f107566c.get(), (x22.x) this.f107567d.get(), (ObserveFeatureConfigChangesUseCase) this.f107568e.get(), (IsUserReadonlyPartnerUseCase) this.f107569f.get(), (CalendarUtil) this.f107570g.get());
    }
}
