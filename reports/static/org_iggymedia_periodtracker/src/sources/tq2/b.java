package tq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.feature.popups.presentation.mapper.PopupCardElementsDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149366d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f149363a = provider;
        this.f149364b = provider2;
        this.f149365c = provider3;
        this.f149366d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(ActionMapper actionMapper, rq2.c cVar, PopupCardElementsDOMapper popupCardElementsDOMapper, rq2.g gVar) {
        return new a(actionMapper, cVar, popupCardElementsDOMapper, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ActionMapper) this.f149363a.get(), (rq2.c) this.f149364b.get(), (PopupCardElementsDOMapper) this.f149365c.get(), (rq2.g) this.f149366d.get());
    }
}
