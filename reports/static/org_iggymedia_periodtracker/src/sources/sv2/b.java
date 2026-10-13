package sv2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import lv2.c;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.platform.clipboard.CopyTextToClipboardUseCase;
import tv2.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f145940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f145941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f145942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f145943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f145944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f145945j;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f145936a = provider;
        this.f145937b = provider2;
        this.f145938c = provider3;
        this.f145939d = provider4;
        this.f145940e = provider5;
        this.f145941f = provider6;
        this.f145942g = provider7;
        this.f145943h = provider8;
        this.f145944i = provider9;
        this.f145945j = provider10;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static a c(ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, e eVar, CoroutineScope coroutineScope, Router router, CopyTextToClipboardUseCase copyTextToClipboardUseCase, lv2.a aVar, c cVar, tv2.c cVar2, tv2.a aVar2, nv2.c cVar3) {
        return new a(observePremiumFeatureStatusUseCase, eVar, coroutineScope, router, copyTextToClipboardUseCase, aVar, cVar, cVar2, aVar2, cVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ObservePremiumFeatureStatusUseCase) this.f145936a.get(), (e) this.f145937b.get(), (CoroutineScope) this.f145938c.get(), (Router) this.f145939d.get(), (CopyTextToClipboardUseCase) this.f145940e.get(), (lv2.a) this.f145941f.get(), (c) this.f145942g.get(), (tv2.c) this.f145943h.get(), (tv2.a) this.f145944i.get(), (nv2.c) this.f145945j.get());
    }
}
