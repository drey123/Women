package mv;

import android.content.Context;
import android.content.res.Resources;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81367a;

    public b(Provider provider) {
        this.f81367a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static Resources c(Context context) {
        return (Resources) j.e(a.f81366a.a(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Resources get() {
        return c((Context) this.f81367a.get());
    }
}
