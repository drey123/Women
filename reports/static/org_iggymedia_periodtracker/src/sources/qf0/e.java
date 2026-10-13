package qf0;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133385b;

    public e(Provider provider, Provider provider2) {
        this.f133384a = provider;
        this.f133385b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(Context context, DispatcherProvider dispatcherProvider) {
        return new d(context, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((Context) this.f133384a.get(), (DispatcherProvider) this.f133385b.get());
    }
}
