package org.iggymedia.periodtracker.core.analytics.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88763a;

    public a(Provider provider) {
        this.f88763a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ScreenStateEventMapper.a c(ApplicationScreen applicationScreen) {
        return new ScreenStateEventMapper.a(applicationScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ScreenStateEventMapper.a get() {
        return c((ApplicationScreen) this.f88763a.get());
    }
}
