package yd2;

import ce2.u;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f170315c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f170313a = provider;
        this.f170314b = provider2;
        this.f170315c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static ContentViewModel c(u uVar, ContentViewModelFactory contentViewModelFactory, org.iggymedia.periodtracker.feature.messages.domain.a aVar) {
        return (ContentViewModel) j.e(a.f170312a.a(uVar, contentViewModelFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewModel get() {
        return c((u) this.f170313a.get(), (ContentViewModelFactory) this.f170314b.get(), (org.iggymedia.periodtracker.feature.messages.domain.a) this.f170315c.get());
    }
}
