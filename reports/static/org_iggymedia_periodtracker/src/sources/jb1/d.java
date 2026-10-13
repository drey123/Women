package jb1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import td1.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f68486c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f68484a = provider;
        this.f68485b = provider2;
        this.f68486c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static a c(gb1.a aVar, i iVar, UiElementMapper uiElementMapper) {
        return new a(aVar, iVar, uiElementMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((gb1.a) this.f68484a.get(), (i) this.f68485b.get(), (UiElementMapper) this.f68486c.get());
    }
}
