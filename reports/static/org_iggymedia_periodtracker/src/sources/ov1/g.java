package ov1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f128151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f128152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f128153g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f128154h;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f128147a = provider;
        this.f128148b = provider2;
        this.f128149c = provider3;
        this.f128150d = provider4;
        this.f128151e = provider5;
        this.f128152f = provider6;
        this.f128153g = provider7;
        this.f128154h = provider8;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static f c(ApplicationScreen applicationScreen, qv1.a aVar, ContentViewModel contentViewModel, UiElementMapper uiElementMapper, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider, pv1.a aVar2, InterceptedAskFloContentReloadActionsProvider interceptedAskFloContentReloadActionsProvider) {
        return new f(applicationScreen, aVar, contentViewModel, uiElementMapper, uiElementSourceFactory, variablesProvider, aVar2, interceptedAskFloContentReloadActionsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((ApplicationScreen) this.f128147a.get(), (qv1.a) this.f128148b.get(), (ContentViewModel) this.f128149c.get(), (UiElementMapper) this.f128150d.get(), (UiElementSourceFactory) this.f128151e.get(), (VariablesProvider) this.f128152f.get(), (pv1.a) this.f128153g.get(), (InterceptedAskFloContentReloadActionsProvider) this.f128154h.get());
    }
}
