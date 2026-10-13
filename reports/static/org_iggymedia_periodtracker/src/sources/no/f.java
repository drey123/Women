package no;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.data.repository.delay.DelayCalculatorRepoFactory;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f84067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f84068d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f84065a = provider;
        this.f84066b = provider2;
        this.f84067c = provider3;
        this.f84068d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static d c(SystemTimeUtil systemTimeUtil, a aVar, DispatcherProvider dispatcherProvider, DelayCalculatorRepoFactory delayCalculatorRepoFactory) {
        return new d(systemTimeUtil, aVar, dispatcherProvider, delayCalculatorRepoFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((SystemTimeUtil) this.f84065a.get(), (a) this.f84066b.get(), (DispatcherProvider) this.f84067c.get(), (DelayCalculatorRepoFactory) this.f84068d.get());
    }
}
