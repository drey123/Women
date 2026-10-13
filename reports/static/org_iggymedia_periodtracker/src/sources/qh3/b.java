package qh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.network.di.NetworkModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133568a;

    public b(Provider provider) {
        this.f133568a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static okhttp3.a c(Set set) {
        return (okhttp3.a) dagger.internal.j.e(NetworkModule.f124721a.b(set));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public okhttp3.a get() {
        return c((Set) this.f133568a.get());
    }
}
