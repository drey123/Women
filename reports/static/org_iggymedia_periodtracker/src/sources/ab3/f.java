package ab3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2150c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f2148a = provider;
        this.f2149b = provider2;
        this.f2150c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static ContentViewModel c(ib3.e eVar, eb3.a aVar, ContentViewModelFactory contentViewModelFactory) {
        return (ContentViewModel) j.e(e.a(eVar, aVar, contentViewModelFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewModel get() {
        return c((ib3.e) this.f2148a.get(), (eb3.a) this.f2149b.get(), (ContentViewModelFactory) this.f2150c.get());
    }
}
