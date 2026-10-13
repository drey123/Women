package b22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.consents.presentation.navigation.ConsentsManagementDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f22036d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f22033a = provider;
        this.f22034b = provider2;
        this.f22035c = provider3;
        this.f22036d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(CoroutineScope coroutineScope, Router router, ConsentsManagementDestinations consentsManagementDestinations, mw.a aVar) {
        return new a(coroutineScope, router, consentsManagementDestinations, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f22033a.get(), (Router) this.f22034b.get(), (ConsentsManagementDestinations) this.f22035c.get(), (mw.a) this.f22036d.get());
    }
}
