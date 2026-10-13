package o73;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f85852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f85853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f85854c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f85852a = provider;
        this.f85853b = provider2;
        this.f85854c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(CoroutineScope coroutineScope, p73.a aVar, ContentViewModel contentViewModel) {
        return new a(coroutineScope, aVar, contentViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f85852a.get(), (p73.a) this.f85853b.get(), (ContentViewModel) this.f85854c.get());
    }
}
