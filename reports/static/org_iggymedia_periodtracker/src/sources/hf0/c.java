package hf0;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57428b;

    public c(Provider provider, Provider provider2) {
        this.f57427a = provider;
        this.f57428b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(Context context, kf0.c cVar) {
        return new b(context, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Context) this.f57427a.get(), (kf0.c) this.f57428b.get());
    }
}
