package of0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f86468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f86469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f86470c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f86468a = provider;
        this.f86469b = provider2;
        this.f86470c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(tf0.a aVar, FirebaseProvider firebaseProvider, DispatcherProvider dispatcherProvider) {
        return new a(aVar, firebaseProvider, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((tf0.a) this.f86468a.get(), (FirebaseProvider) this.f86469b.get(), (DispatcherProvider) this.f86470c.get());
    }
}
