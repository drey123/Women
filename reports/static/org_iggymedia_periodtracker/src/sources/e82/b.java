package e82;

import android.net.Uri;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43576a;

    public b(Provider provider) {
        this.f43576a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a c(Uri uri) {
        return new a(uri);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Uri) this.f43576a.get());
    }
}
