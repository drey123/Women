package t83;

import dagger.internal.Factory;
import dagger.internal.Provider;
import xz0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f147697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f147698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f147699c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f147697a = provider;
        this.f147698b = provider2;
        this.f147699c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(k kVar, xz0.b bVar, u83.a aVar) {
        return new a(kVar, bVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((k) this.f147697a.get(), (xz0.b) this.f147698b.get(), (u83.a) this.f147699c.get());
    }
}
