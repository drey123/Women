package wt0;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162854b;

    public c(Provider provider, Provider provider2) {
        this.f162853a = provider;
        this.f162854b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(Application application, DispatcherProvider dispatcherProvider) {
        return new b(application, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Application) this.f162853a.get(), (DispatcherProvider) this.f162854b.get());
    }
}
