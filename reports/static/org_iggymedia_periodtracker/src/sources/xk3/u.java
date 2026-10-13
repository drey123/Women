package xk3;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f165484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165485b;

    public u(t tVar, Provider provider) {
        this.f165484a = tVar;
        this.f165485b = provider;
    }

    public static u a(t tVar, Provider provider) {
        return new u(tVar, provider);
    }

    public static LifecycleOwner c(t tVar, androidx.fragment.app.t tVar2) {
        return (LifecycleOwner) dagger.internal.j.e(tVar.a(tVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LifecycleOwner get() {
        return c(this.f165484a, (androidx.fragment.app.t) this.f165485b.get());
    }
}
