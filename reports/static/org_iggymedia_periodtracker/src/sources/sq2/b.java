package sq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.feature.popups.presentation.mapper.PopupCardElementsDOMapper;
import rq2.c;
import rq2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145327d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f145324a = provider;
        this.f145325b = provider2;
        this.f145326c = provider3;
        this.f145327d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(PopupCardElementsDOMapper popupCardElementsDOMapper, ActionMapper actionMapper, c cVar, g gVar) {
        return new a(popupCardElementsDOMapper, actionMapper, cVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((PopupCardElementsDOMapper) this.f145324a.get(), (ActionMapper) this.f145325b.get(), (c) this.f145326c.get(), (g) this.f145327d.get());
    }
}
