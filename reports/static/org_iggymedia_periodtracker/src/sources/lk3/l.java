package lk3;

import android.app.Activity;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77302b;

    public l(Provider provider, Provider provider2) {
        this.f77301a = provider;
        this.f77302b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(Activity activity, b bVar) {
        return new k(activity, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((Activity) this.f77301a.get(), (b) this.f77302b.get());
    }
}
