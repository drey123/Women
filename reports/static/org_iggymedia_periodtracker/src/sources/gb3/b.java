package gb3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import ib3.c;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f52544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f52545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f52546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f52547f;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f52542a = provider;
        this.f52543b = provider2;
        this.f52544c = provider3;
        this.f52545d = provider4;
        this.f52546e = provider5;
        this.f52547f = provider6;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(CoroutineScope coroutineScope, ContentViewModel contentViewModel, c cVar, Router router, hb3.b bVar, LocalDate localDate) {
        return new a(coroutineScope, contentViewModel, cVar, router, bVar, localDate);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f52542a.get(), (ContentViewModel) this.f52543b.get(), (c) this.f52544c.get(), (Router) this.f52545d.get(), (hb3.b) this.f52546e.get(), (LocalDate) this.f52547f.get());
    }
}
