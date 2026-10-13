package p22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveButtonsDayUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f128903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f128904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f128905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f128906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f128907i;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f128899a = provider;
        this.f128900b = provider2;
        this.f128901c = provider3;
        this.f128902d = provider4;
        this.f128903e = provider5;
        this.f128904f = provider6;
        this.f128905g = provider7;
        this.f128906h = provider8;
        this.f128907i = provider9;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static i c(ObserveButtonsDayUseCase observeButtonsDayUseCase, e eVar, a aVar, UiElementJsonParser uiElementJsonParser, VariablesProvider variablesProvider, VariablesProvider variablesProvider2, org.iggymedia.periodtracker.network.a aVar2, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, re0.f fVar) {
        return new i(observeButtonsDayUseCase, eVar, aVar, uiElementJsonParser, variablesProvider, variablesProvider2, aVar2, getOrDefaultFeatureConfigUseCase, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((ObserveButtonsDayUseCase) this.f128899a.get(), (e) this.f128900b.get(), (a) this.f128901c.get(), (UiElementJsonParser) this.f128902d.get(), (VariablesProvider) this.f128903e.get(), (VariablesProvider) this.f128904f.get(), (org.iggymedia.periodtracker.network.a) this.f128905g.get(), (GetOrDefaultFeatureConfigUseCase) this.f128906h.get(), (re0.f) this.f128907i.get());
    }
}
