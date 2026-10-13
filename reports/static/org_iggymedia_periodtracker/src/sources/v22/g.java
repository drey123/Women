package v22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import p22.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f156226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f156227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f156228e;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f156224a = provider;
        this.f156225b = provider2;
        this.f156226c = provider3;
        this.f156227d = provider4;
        this.f156228e = provider5;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new g(provider, provider2, provider3, provider4, provider5);
    }

    public static f c(p0 p0Var, i iVar, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider, CoroutineScope coroutineScope) {
        return new f(p0Var, iVar, uiElementSourceFactory, variablesProvider, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((p0) this.f156224a.get(), (i) this.f156225b.get(), (UiElementSourceFactory) this.f156226c.get(), (VariablesProvider) this.f156227d.get(), (CoroutineScope) this.f156228e.get());
    }
}
