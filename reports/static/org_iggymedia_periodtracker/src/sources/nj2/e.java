package nj2;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83545a;

    public e(Provider provider) {
        this.f83545a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static LifecycleOwner c(androidx.appcompat.app.b bVar) {
        return (LifecycleOwner) j.e(c.f83543a.b(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LifecycleOwner get() {
        return c((androidx.appcompat.app.b) this.f83545a.get());
    }
}
