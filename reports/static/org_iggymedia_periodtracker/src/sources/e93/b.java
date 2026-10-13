package e93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f43654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f43655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f43656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f43657f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f43658g;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f43652a = provider;
        this.f43653b = provider2;
        this.f43654c = provider3;
        this.f43655d = provider4;
        this.f43656e = provider5;
        this.f43657f = provider6;
        this.f43658g = provider7;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static a c(CoroutineScope coroutineScope, ContentViewModel contentViewModel, xz0.e eVar, u83.c cVar, z83.a aVar, Router router, x83.a aVar2) {
        return new a(coroutineScope, contentViewModel, eVar, cVar, aVar, router, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f43652a.get(), (ContentViewModel) this.f43653b.get(), (xz0.e) this.f43654c.get(), (u83.c) this.f43655d.get(), (z83.a) this.f43656e.get(), (Router) this.f43657f.get(), (x83.a) this.f43658g.get());
    }
}
