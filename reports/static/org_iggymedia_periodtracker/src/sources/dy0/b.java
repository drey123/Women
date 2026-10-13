package dy0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42380b;

    public b(Provider provider, Provider provider2) {
        this.f42379a = provider;
        this.f42380b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(PregnancyFacade pregnancyFacade, DispatcherProvider dispatcherProvider) {
        return new a(pregnancyFacade, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((PregnancyFacade) this.f42379a.get(), (DispatcherProvider) this.f42380b.get());
    }
}
