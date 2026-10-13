package i22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f60124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f60125e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f60121a = provider;
        this.f60122b = provider2;
        this.f60123c = provider3;
        this.f60124d = provider4;
        this.f60125e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(CoroutineScope coroutineScope, CoroutineScope coroutineScope2, ContentViewModel contentViewModel, a aVar, g gVar) {
        return new c(coroutineScope, coroutineScope2, contentViewModel, aVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f60121a.get(), (CoroutineScope) this.f60122b.get(), (ContentViewModel) this.f60123c.get(), (a) this.f60124d.get(), (g) this.f60125e.get());
    }
}
