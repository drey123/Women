package t62;

import dagger.internal.Factory;
import dagger.internal.Provider;
import u62.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f147182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f147183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f147184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f147185d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f147182a = provider;
        this.f147183b = provider2;
        this.f147184c = provider3;
        this.f147185d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(o62.a aVar, u62.a aVar2, c cVar, q62.a aVar3) {
        return new a(aVar, aVar2, cVar, aVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((o62.a) this.f147182a.get(), (u62.a) this.f147183b.get(), (c) this.f147184c.get(), (q62.a) this.f147185d.get());
    }
}
