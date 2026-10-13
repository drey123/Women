package oy0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import my0.e;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f128369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f128370f;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f128365a = provider;
        this.f128366b = provider2;
        this.f128367c = provider3;
        this.f128368d = provider4;
        this.f128369e = provider5;
        this.f128370f = provider6;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(CoroutineScope coroutineScope, e eVar, my0.a aVar, UiElementSourceFactory uiElementSourceFactory, StepCompletionListener stepCompletionListener, VariablesProvider variablesProvider) {
        return new a(coroutineScope, eVar, aVar, uiElementSourceFactory, stepCompletionListener, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f128365a.get(), (e) this.f128366b.get(), (my0.a) this.f128367c.get(), (UiElementSourceFactory) this.f128368d.get(), (StepCompletionListener) this.f128369e.get(), (VariablesProvider) this.f128370f.get());
    }
}
