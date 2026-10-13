package org.iggymedia.periodtracker.core.search.screen.di.modules;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchAnalyticsBindingModule.a f96557a;

    public a(SearchAnalyticsBindingModule.a aVar) {
        this.f96557a = aVar;
    }

    public static ApplicationScreen a(SearchAnalyticsBindingModule.a aVar) {
        return (ApplicationScreen) j.e(aVar.a());
    }

    public static a b(SearchAnalyticsBindingModule.a aVar) {
        return new a(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return a(this.f96557a);
    }
}
