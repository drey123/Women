package sg3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f143776c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f143774a = provider;
        this.f143775b = provider2;
        this.f143776c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        return new e(uiElementSourceFactory, coroutineScope, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((UiElementSourceFactory) this.f143774a.get(), (CoroutineScope) this.f143775b.get(), (VariablesProvider) this.f143776c.get());
    }
}
