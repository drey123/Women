package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114318e;

    public q(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f114314a = provider;
        this.f114315b = provider2;
        this.f114316c = provider3;
        this.f114317d = provider4;
        this.f114318e = provider5;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new q(provider, provider2, provider3, provider4, provider5);
    }

    public static o c(gi2.i iVar, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, WinBackSurveyScreenFactory winBackSurveyScreenFactory, LegacyIntentBuilder legacyIntentBuilder, Router router) {
        return new o(iVar, listenUserIdentifiedUseCase, winBackSurveyScreenFactory, legacyIntentBuilder, router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((gi2.i) this.f114314a.get(), (ListenUserIdentifiedUseCase) this.f114315b.get(), (WinBackSurveyScreenFactory) this.f114316c.get(), (LegacyIntentBuilder) this.f114317d.get(), (Router) this.f114318e.get());
    }
}
