package gr1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54039a;

    public s0(Provider provider) {
        this.f54039a = provider;
    }

    public static s0 a(Provider provider) {
        return new s0(provider);
    }

    public static m2 c(Application application) {
        return (m2) dagger.internal.j.e(r0.f54037a.a(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m2 get() {
        return c((Application) this.f54039a.get());
    }
}
