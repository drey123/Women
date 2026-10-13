package yi3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170898b;

    public k(Provider provider, Provider provider2) {
        this.f170897a = provider;
        this.f170898b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static j c(Context context, b bVar) {
        return new j(context, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((Context) this.f170897a.get(), (b) this.f170898b.get());
    }
}
