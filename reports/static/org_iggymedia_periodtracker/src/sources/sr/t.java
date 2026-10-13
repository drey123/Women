package sr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApiProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145413d;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f145410a = provider;
        this.f145411b = provider2;
        this.f145412c = provider3;
        this.f145413d = provider4;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new t(provider, provider2, provider3, provider4);
    }

    public static r c(RxApplication rxApplication, CoreBaseApiProvider coreBaseApiProvider, Set set, r.b bVar) {
        return new r(rxApplication, coreBaseApiProvider, set, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((RxApplication) this.f145410a.get(), (CoreBaseApiProvider) this.f145411b.get(), (Set) this.f145412c.get(), (r.b) this.f145413d.get());
    }
}
