package sr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApiProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145359c;

    public e0(Provider provider, Provider provider2, Provider provider3) {
        this.f145357a = provider;
        this.f145358b = provider2;
        this.f145359c = provider3;
    }

    public static e0 a(Provider provider, Provider provider2, Provider provider3) {
        return new e0(provider, provider2, provider3);
    }

    public static d0 c(RxApplication rxApplication, CoreBaseApiProvider coreBaseApiProvider, Set set) {
        return new d0(rxApplication, coreBaseApiProvider, set);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d0 get() {
        return c((RxApplication) this.f145357a.get(), (CoreBaseApiProvider) this.f145358b.get(), (Set) this.f145359c.get());
    }
}
