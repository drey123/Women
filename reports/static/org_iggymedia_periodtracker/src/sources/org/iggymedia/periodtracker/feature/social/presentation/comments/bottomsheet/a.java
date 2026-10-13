package org.iggymedia.periodtracker.feature.social.presentation.comments.bottomsheet;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.b;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CardBottomSheetInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120474c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f120472a = provider;
        this.f120473b = provider2;
        this.f120474c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static CardBottomSheetActionsViewModel.a c(b bVar, DeeplinkRouter deeplinkRouter, CardBottomSheetInstrumentation cardBottomSheetInstrumentation) {
        return new CardBottomSheetActionsViewModel.a(bVar, deeplinkRouter, cardBottomSheetInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardBottomSheetActionsViewModel.a get() {
        return c((b) this.f120472a.get(), (DeeplinkRouter) this.f120473b.get(), (CardBottomSheetInstrumentation) this.f120474c.get());
    }
}
