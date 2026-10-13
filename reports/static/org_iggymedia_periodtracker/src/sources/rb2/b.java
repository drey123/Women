package rb2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f138028d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f138025a = provider;
        this.f138026b = provider2;
        this.f138027c = provider3;
        this.f138028d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(CoroutineScope coroutineScope, Router router, HomeToolbarExternalDependencies homeToolbarExternalDependencies, BuildInfoProvider buildInfoProvider) {
        return new a(coroutineScope, router, homeToolbarExternalDependencies, buildInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f138025a.get(), (Router) this.f138026b.get(), (HomeToolbarExternalDependencies) this.f138027c.get(), (BuildInfoProvider) this.f138028d.get());
    }
}
