package z93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173612b;

    public g(Provider provider, Provider provider2) {
        this.f173611a = provider;
        this.f173612b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider symptomsPanelChildScreensProvider, Router router) {
        return new f(symptomsPanelChildScreensProvider, router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider) this.f173611a.get(), (Router) this.f173612b.get());
    }
}
