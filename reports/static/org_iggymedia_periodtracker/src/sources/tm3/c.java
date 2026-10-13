package tm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import jm3.e;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149011c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f149009a = provider;
        this.f149010b = provider2;
        this.f149011c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(IntroRegistrationData introRegistrationData, e eVar, SchedulerProvider schedulerProvider) {
        return new b(introRegistrationData, eVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((IntroRegistrationData) this.f149009a.get(), (e) this.f149010b.get(), (SchedulerProvider) this.f149011c.get());
    }
}
