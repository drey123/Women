package h72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import r72.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f56633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f56634c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f56632a = provider;
        this.f56633b = provider2;
        this.f56634c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static ContentViewModel c(h hVar, ContentViewModelFactory contentViewModelFactory, i72.a aVar) {
        return (ContentViewModel) j.e(c.f56630a.b(hVar, contentViewModelFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewModel get() {
        return c((h) this.f56632a.get(), (ContentViewModelFactory) this.f56633b.get(), (i72.a) this.f56634c.get());
    }
}
