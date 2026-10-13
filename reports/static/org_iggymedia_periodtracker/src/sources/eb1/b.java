package eb1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.list.data.remote.api.UiListRemoteApi;
import td1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f44283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f44284b;

    public b(Provider provider, Provider provider2) {
        this.f44283a = provider;
        this.f44284b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(UiListRemoteApi uiListRemoteApi, k kVar) {
        return new a(uiListRemoteApi, kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((UiListRemoteApi) this.f44283a.get(), (k) this.f44284b.get());
    }
}
