package ve3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f157707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f157708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f157709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f157710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f157711h;

    public y(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f157704a = provider;
        this.f157705b = provider2;
        this.f157706c = provider3;
        this.f157707d = provider4;
        this.f157708e = provider5;
        this.f157709f = provider6;
        this.f157710g = provider7;
        this.f157711h = provider8;
    }

    public static y a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new y(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static x c(l lVar, v vVar, e eVar, r rVar, g gVar, UiElementMapper uiElementMapper, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider) {
        return new x(lVar, vVar, eVar, rVar, gVar, uiElementMapper, uiElementSourceFactory, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((l) this.f157704a.get(), (v) this.f157705b.get(), (e) this.f157706c.get(), (r) this.f157707d.get(), (g) this.f157708e.get(), (UiElementMapper) this.f157709f.get(), (UiElementSourceFactory) this.f157710g.get(), (VariablesProvider) this.f157711h.get());
    }
}
