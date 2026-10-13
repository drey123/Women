package we3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f161888c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f161886a = provider;
        this.f161887b = provider2;
        this.f161888c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(pe3.e eVar, UiElementMapper uiElementMapper, e eVar2) {
        return new c(eVar, uiElementMapper, eVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((pe3.e) this.f161886a.get(), (UiElementMapper) this.f161887b.get(), (e) this.f161888c.get());
    }
}
