package qk3;

import android.app.Activity;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133908b;

    public b(Provider provider, Provider provider2) {
        this.f133907a = provider;
        this.f133908b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(Activity activity, lk3.b bVar) {
        return new a(activity, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Activity) this.f133907a.get(), (lk3.b) this.f133908b.get());
    }
}
