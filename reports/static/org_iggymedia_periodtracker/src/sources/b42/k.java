package b42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.general.RxApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22254b;

    public k(Provider provider, Provider provider2) {
        this.f22253a = provider;
        this.f22254b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static j c(v0 v0Var, RxApplication rxApplication) {
        return new j(v0Var, rxApplication);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((v0) this.f22253a.get(), (RxApplication) this.f22254b.get());
    }
}
