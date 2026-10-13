package org.iggymedia.periodtracker.feature.tabs.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122915a;

    public a(Provider provider) {
        this.f122915a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static BadgesRequester.a c(TabBadgeFacade tabBadgeFacade) {
        return new BadgesRequester.a(tabBadgeFacade);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BadgesRequester.a get() {
        return c((TabBadgeFacade) this.f122915a.get());
    }
}
