package tl0;

import android.app.Activity;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148789c;

    public i(Provider provider, Provider provider2, Provider provider3) {
        this.f148787a = provider;
        this.f148788b = provider2;
        this.f148789c = provider3;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3) {
        return new i(provider, provider2, provider3);
    }

    public static h c(Activity activity, sl0.e eVar, sl0.c cVar) {
        return new h(activity, eVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((Activity) this.f148787a.get(), (sl0.e) this.f148788b.get(), (sl0.c) this.f148789c.get());
    }
}
