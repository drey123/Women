package sr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApiProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145356d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f145353a = provider;
        this.f145354b = provider2;
        this.f145355c = provider3;
        this.f145356d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(RxApplication rxApplication, CoreBaseApiProvider coreBaseApiProvider, Set set, d.b bVar) {
        return new d(rxApplication, coreBaseApiProvider, set, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((RxApplication) this.f145353a.get(), (CoreBaseApiProvider) this.f145354b.get(), (Set) this.f145355c.get(), (d.b) this.f145356d.get());
    }
}
