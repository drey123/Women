package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f57384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f57387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f57388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f57389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f57390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f57391h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f57392i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f57393j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f57394k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f57395l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f57396m;

    public n(d dVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        this.f57384a = dVar;
        this.f57385b = provider;
        this.f57386c = provider2;
        this.f57387d = provider3;
        this.f57388e = provider4;
        this.f57389f = provider5;
        this.f57390g = provider6;
        this.f57391h = provider7;
        this.f57392i = provider8;
        this.f57393j = provider9;
        this.f57394k = provider10;
        this.f57395l = provider11;
        this.f57396m = provider12;
    }

    public static n a(d dVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        return new n(dVar, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12);
    }

    public static ue3.j c(d dVar, ue3.i iVar, ue3.f fVar, ue3.h hVar, ue3.k kVar, ue3.e eVar, ue3.d dVar2, ue3.c cVar, ue3.g gVar, ue3.a aVar, FeedCardContentMapper feedCardContentMapper, UiElementMapper uiElementMapper, UiElementSourceFactory uiElementSourceFactory) {
        return (ue3.j) dagger.internal.j.e(dVar.j(iVar, fVar, hVar, kVar, eVar, dVar2, cVar, gVar, aVar, feedCardContentMapper, uiElementMapper, uiElementSourceFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ue3.j get() {
        return c(this.f57384a, (ue3.i) this.f57385b.get(), (ue3.f) this.f57386c.get(), (ue3.h) this.f57387d.get(), (ue3.k) this.f57388e.get(), (ue3.e) this.f57389f.get(), (ue3.d) this.f57390g.get(), (ue3.c) this.f57391h.get(), (ue3.g) this.f57392i.get(), (ue3.a) this.f57393j.get(), (FeedCardContentMapper) this.f57394k.get(), (UiElementMapper) this.f57395l.get(), (UiElementSourceFactory) this.f57396m.get());
    }
}
