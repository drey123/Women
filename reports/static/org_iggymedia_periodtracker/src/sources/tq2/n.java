package tq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f149391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f149392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f149393g;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f149387a = provider;
        this.f149388b = provider2;
        this.f149389c = provider3;
        this.f149390d = provider4;
        this.f149391e = provider5;
        this.f149392f = provider6;
        this.f149393g = provider7;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static m c(ActionMapper actionMapper, rq2.c cVar, rq2.g gVar, i iVar, o oVar, k kVar, UiElementSourceFactory uiElementSourceFactory) {
        return new m(actionMapper, cVar, gVar, iVar, oVar, kVar, uiElementSourceFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((ActionMapper) this.f149387a.get(), (rq2.c) this.f149388b.get(), (rq2.g) this.f149389c.get(), (i) this.f149390d.get(), (o) this.f149391e.get(), (k) this.f149392f.get(), (UiElementSourceFactory) this.f149393g.get());
    }
}
