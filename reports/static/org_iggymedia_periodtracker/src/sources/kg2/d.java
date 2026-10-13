package kg2;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f72084c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f72082a = provider;
        this.f72083b = provider2;
        this.f72084c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(Context context, DispatcherProvider dispatcherProvider, org.iggymedia.periodtracker.network.a aVar) {
        return new c(context, dispatcherProvider, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Context) this.f72082a.get(), (DispatcherProvider) this.f72083b.get(), (org.iggymedia.periodtracker.network.a) this.f72084c.get());
    }
}
