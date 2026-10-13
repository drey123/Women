package org.iggymedia.periodtracker.core.search.results.seeall.uic.di.modules;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96453a;

    public a(Provider provider) {
        this.f96453a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ApplicationScreen c(es0.a aVar) {
        return (ApplicationScreen) j.e(SearchSeeAllBindingModule.a.f96450a.a(aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c((es0.a) this.f96453a.get());
    }
}
