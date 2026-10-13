package fp2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f49549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f49550e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f49546a = provider;
        this.f49547b = provider2;
        this.f49548c = provider3;
        this.f49549d = provider4;
        this.f49550e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CoroutineScope coroutineScope, ip2.a aVar, ContentViewModel contentViewModel, gp2.e eVar, Router router) {
        return new a(coroutineScope, aVar, contentViewModel, eVar, router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f49546a.get(), (ip2.a) this.f49547b.get(), (ContentViewModel) this.f49548c.get(), (gp2.e) this.f49549d.get(), (Router) this.f49550e.get());
    }
}
