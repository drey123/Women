package my0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f81534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f81535e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f81531a = provider;
        this.f81532b = provider2;
        this.f81533c = provider3;
        this.f81534d = provider4;
        this.f81535e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(GetSurveyVariablesScopeUseCase getSurveyVariablesScopeUseCase, CalculateExternalVariableUseCase calculateExternalVariableUseCase, UiElementVariablesLookup uiElementVariablesLookup, TemplatesProvider templatesProvider, DispatcherProvider dispatcherProvider) {
        return new c(getSurveyVariablesScopeUseCase, calculateExternalVariableUseCase, uiElementVariablesLookup, templatesProvider, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((GetSurveyVariablesScopeUseCase) this.f81531a.get(), (CalculateExternalVariableUseCase) this.f81532b.get(), (UiElementVariablesLookup) this.f81533c.get(), (TemplatesProvider) this.f81534d.get(), (DispatcherProvider) this.f81535e.get());
    }
}
