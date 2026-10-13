package fz2;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50648a;

    public j(Provider provider) {
        this.f50648a = provider;
    }

    public static j a(Provider provider) {
        return new j(provider);
    }

    public static LifecycleOwner c(androidx.appcompat.app.b bVar) {
        return (LifecycleOwner) dagger.internal.j.e(f.f50645a.d(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LifecycleOwner get() {
        return c((androidx.appcompat.app.b) this.f50648a.get());
    }
}
