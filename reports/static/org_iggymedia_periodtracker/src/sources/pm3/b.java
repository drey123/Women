package pm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130520c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f130518a = provider;
        this.f130519b = provider2;
        this.f130520c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(IntroRegistrationData introRegistrationData, jm3.e eVar, SchedulerProvider schedulerProvider) {
        return new a(introRegistrationData, eVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((IntroRegistrationData) this.f130518a.get(), (jm3.e) this.f130519b.get(), (SchedulerProvider) this.f130520c.get());
    }
}
